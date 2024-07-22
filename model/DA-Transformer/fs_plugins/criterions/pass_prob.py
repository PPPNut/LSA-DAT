import numba as nb
from numba import cuda
import torch
from torch.nn import functional as F
from torch.autograd import Function
import time


def torch_dp(transition, requires_grad=False):
    arrival_prob = torch.ones(transition.size(0),1, requires_grad=requires_grad).to(transition)
    for i in range(1,transition.size(-1)):
        arrival_prob = torch.cat([arrival_prob, torch.mul(arrival_prob[:,0:i],transition[:,0:i,i]).sum(dim=-1).unsqueeze(-1)],dim=-1)
    return arrival_prob

@cuda.jit
def numba_dp(arrival_prob, transition, batch_size, prelen):
    grid_size = cuda.gridDim.x * cuda.gridDim.y * cuda.gridDim.z
    block_id = cuda.blockIdx.x + cuda.blockIdx.y * cuda.gridDim.x + cuda.gridDim.x * cuda.gridDim.y * cuda.blockIdx.z
    block_size = cuda.blockDim.x * cuda.blockDim.y * cuda.blockDim.z
    thread_id = (cuda.threadIdx.z * (cuda.blockDim.x * cuda.blockDim.y))  + (cuda.threadIdx.y * cuda.blockDim.x) + cuda.threadIdx.x

    buck_size = grid_size * block_size // 32
    batch_delta = batch_size // buck_size + 1
    c_start = thread_id % 32
    buck_start = block_id * block_size // 32 + thread_id // 32
    for batch_step in range(0, batch_delta):
        batch_id = buck_start * batch_delta + batch_step
        if batch_id >= batch_size:
            break
        for i in range(1, prelen):
            temp_sum = 0
            for j in range(c_start, i, 32):
                temp_sum += arrival_prob[batch_id, j] * transition[batch_id, j, i]
            shfl_mask = cuda.activemask()
            offset = 16
            while offset > 0:
                temp = cuda.shfl_down_sync(shfl_mask, temp_sum, offset)
                temp_sum += temp
                offset = offset // 2
            if c_start == 0:
                arrival_prob[batch_id, i] = temp_sum
            cuda.syncthreads()

@cuda.jit
def numba_dp_grad(grad_output, transition_grad, arrival_prob_part, arrival_prob, transition, batch_size, prelen):
    grid_size = cuda.gridDim.x * cuda.gridDim.y * cuda.gridDim.z
    block_id = cuda.blockIdx.x + cuda.blockIdx.y * cuda.gridDim.x + cuda.gridDim.x * cuda.gridDim.y * cuda.blockIdx.z
    block_size = cuda.blockDim.x * cuda.blockDim.y * cuda.blockDim.z
    thread_id = (cuda.threadIdx.z * (cuda.blockDim.x * cuda.blockDim.y))  + (cuda.threadIdx.y * cuda.blockDim.x) + cuda.threadIdx.x

    buck_size = grid_size * block_size // 32
    batch_delta = batch_size // buck_size + 1
    c_start = thread_id % 32
    buck_start = block_id * block_size // 32 + thread_id // 32
    for batch_step in range(0, batch_delta):
        batch_id = buck_start * batch_delta + batch_step
        if batch_id >= batch_size:
            break
        
        for j in range(c_start, prelen, 32):
            arrival_prob_part[batch_id, j] += grad_output[batch_id, j]
            

        cuda.syncthreads()
        for i in range(prelen-1, -1, -1):
            temp_sum_p = 0
            for j in range(c_start, i, 32):
                transition_grad[batch_id, j, i] += arrival_prob_part[batch_id, i] * arrival_prob[batch_id, j]
                arrival_prob_part[batch_id, j] += arrival_prob_part[batch_id, i] * transition[batch_id, j, i]
            cuda.syncthreads()
    

class DPFunc(Function):
    @staticmethod
    def forward(
        ctx,
        transition
    ):
        require_gradient = ctx.needs_input_grad[0]

        batch_size, prelen, _ = transition.size()
        arrival_prob = torch.ones(batch_size, prelen).to(transition)

        transition_nb = nb.cuda.as_cuda_array(transition.detach())
        arrival_prob_nb = nb.cuda.as_cuda_array(arrival_prob)
        numba_dp[128, 128](arrival_prob_nb, transition_nb, batch_size, prelen)

        ctx.save_for_backward(arrival_prob, transition)
            
        return arrival_prob

    @staticmethod
    def backward(ctx, grad_output):
        

        if ctx.needs_input_grad[0]:
            
            arrival_prob, transition = ctx.saved_tensors
            batch_size, prelen, _ = transition.size()
            arrival_prob_part = torch.zeros_like(arrival_prob).to(arrival_prob)
            transition_grad = torch.zeros_like(transition).to(transition)
            arrival_prob_part_nb = nb.cuda.as_cuda_array(arrival_prob_part)
            transition_grad_nb = nb.cuda.as_cuda_array(transition_grad)
            transition_nb = nb.cuda.as_cuda_array(transition.detach())
            grad_output_nb = nb.cuda.as_cuda_array(grad_output)
            arrival_prob_nb = nb.cuda.as_cuda_array(arrival_prob.detach())
            numba_dp_grad[256,256](grad_output_nb, transition_grad_nb, arrival_prob_part_nb, arrival_prob_nb, transition_nb, batch_size, prelen)
            return transition_grad
        else:
            return None

#numba_dp_func = DPFunc.apply

# 测试forward函数
def random_test_forward(batch_size, prelen):
    print("random test forward")
    transition = torch.rand(batch_size, prelen, prelen).contiguous()
    transition_mask = torch.ones(prelen, prelen, device=transition.device, dtype=bool).triu_(1).unsqueeze(0)
    transition.masked_fill_(~transition_mask, float('-inf'))
    transition = F.softmax(transition, dim=-1)
    # print(transition)
    transition = transition.cuda()
    start = time.time()
    arrival_prob_torch = torch_dp(transition)
    btime = time.time() - start
    print("torch dp:", btime)
    # print(arrival_prob_torch)

    start = time.time()
    arrival_prob_dp = numba_dp_func(transition)
    btime = time.time() - start
    print("numba dp:", btime)
    # print(arrival_prob_dp)
    assert torch.allclose(arrival_prob_torch, arrival_prob_dp, rtol=1e-3, atol=1e-4)

# 测试backward函数
def random_test_backward(batch_size, prelen):
    print("random test backward")
    transition = torch.rand(batch_size, prelen, prelen).contiguous()
    
    transition_mask = torch.ones(prelen, prelen, device=transition.device, dtype=bool).triu_(1).unsqueeze(0)
    transition.masked_fill_(~transition_mask, float('-inf'))
    transition = F.softmax(transition, dim=-1)
    # print(transition)
    transition.requires_grad = True
    transition_torch = transition.cuda()
    grad_output = torch.randn(batch_size, prelen).to(transition_torch)

    start = time.time()
    arrival_prob_torch = torch_dp(transition_torch, True)
    torch_grad = torch.autograd.grad((arrival_prob_torch*grad_output).sum(), [transition_torch], retain_graph=True)[0]
    btime = time.time() - start
    print("torch dp:", btime)
    # print(arrival_prob_torch)

    transition_dp = transition_torch.clone()
    start = time.time()
    arrival_prob_dp = numba_dp_func(transition_dp)
    numba_grad = torch.autograd.grad((arrival_prob_dp*grad_output).sum(), [transition_dp], retain_graph=True)[0]
    btime = time.time() - start
    print("numba dp:", btime)
    assert torch.allclose(torch_grad, numba_grad, rtol=1e-3, atol=1e-4)

# TODO： dp 是什么意思？？
if __name__ == "__main__":
    # random_test_forward(1, 100)
    random_test_backward(100, 1024)