# Copyright (c) Facebook, Inc. and its affiliates.
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.
import pdb
import math
import re
import logging
from functools import reduce
import numpy as np
from typing import Union, Tuple, Optional
import sys

import torch
from torch import Tensor
import torch.nn.functional as F
from fairseq import metrics, utils
from fairseq.criterions import FairseqCriterion, register_criterion
from torch.autograd import Function
from ..custom_ops import dag_best_alignment, dag_logsoftmax_gather_inplace, torch_dag_best_alignment, torch_dag_logsoftmax_gather_inplace

from .utilities import parse_anneal_argument, get_anneal_value
from .pass_prob import DPFunc
import time
logger = logging.getLogger(__name__)

########### gpu use tracker ###########
# import inspect
SHOW_MEMORY_USE = False
if SHOW_MEMORY_USE:
    from fairseq.gpu_mem_track import MemTracker
    gpu_tracker = MemTracker()
########################################


@register_criterion("nat_dag_loss_ngram")
class NATDAGLoss(FairseqCriterion):

    def __init__(self, cfg, task):
        super().__init__(task)
        self.cfg = cfg
        assert cfg.label_smoothing == 0, "DAG does not support label smoothing"
        self.glance_strategy = cfg.glance_strategy
        self._glat_p_anneal_params = parse_anneal_argument(cfg.glat_p)

        self.set_update_num(0)
        self.max_ngram_order = cfg.max_ngram_order

    @staticmethod  # 传参数
    def add_args(parser):
        """Add criterion-specific arguments to the parser."""
        parser.add_argument("--label-smoothing", type=float, default=0)
        parser.add_argument("--glat-p", type=str, default="0")
        parser.add_argument("--glance-strategy", type=str, default=None)
        parser.add_argument("--no-force-emit", action="store_true")

        parser.add_argument("--torch-dag-logsoftmax-gather", action="store_true")
        parser.add_argument("--max-ngram-order", type=int, default=2)
        parser.add_argument("--torch-dag-best-alignment", action="store_true")
        parser.add_argument("--numba-ngram-loss", action="store_true")

    def _compute_loss(self, outputs, targets, masks=None, label_smoothing=0.0, name="loss", factor=1.0):
        """
        outputs: batch x len x d_model
        targets: batch x len
        masks:   batch x len

        policy_logprob: if there is some policy
            depends on the likelihood score as rewards.
        """

        def mean_ds(x: Tensor, dim=None) -> Tensor:
            return (
                x.float().mean().type_as(x)
                if dim is None
                else x.float().mean(dim).type_as(x)
            )

        if masks is not None:
            outputs, targets = outputs[masks], targets[masks]

        if masks is not None and not masks.any():
            nll_loss = torch.tensor(0)
            loss = nll_loss
        else:
            logits = utils.log_softmax(outputs, dim=-1)
            if targets.dim() == 1:
                losses = F.nll_loss(logits, targets.to(logits.device), reduction="none")

            else:  # soft-labels
                losses = F.kl_div(logits, targets.to(logits.device), reduction="none")
                losses = losses.sum(-1)

            nll_loss = mean_ds(losses)
            if label_smoothing > 0:
                loss = (
                    nll_loss * (1 - label_smoothing) - mean_ds(logits) * label_smoothing
                )
            else:
                loss = nll_loss

        loss_nofactor = loss
        loss = loss * factor

        return {"name": name, "loss": loss, "nll_loss": nll_loss, "factor": factor, "ntokens": outputs.shape[0], "loss_nofactor": loss_nofactor}

    def _compute_ngram_loss(self, probs, transition, tgt_tokens, name="loss", factor=1.0):

        ngrams_order = self.max_ngram_order  # order

        # 计算tgt的n-gram下每个n-gram的数量ngrams_max_count_bsz
        with torch.no_grad():
            tgt_tokens_list = tgt_tokens.tolist()
            ngrams_dict_bsz = [{} for i in range(tgt_tokens.size(0))]
            ngrams_list_bsz = [[] for i in range(tgt_tokens.size(0))]
            ngrams_max_count_bsz = [[] for i in range(tgt_tokens.size(0))]
            for i in range(0, tgt_tokens.size(1)-ngrams_order+1):
                for j in range(len(ngrams_dict_bsz)):
                    key = tuple(tgt_tokens_list[j][i:i+ngrams_order])
                    if self.task.tgt_dict.pad() in key:
                        continue
                    if key in ngrams_dict_bsz[j].keys():
                        ngrams_max_count_bsz[j][ngrams_dict_bsz[j][key]] = ngrams_max_count_bsz[j][ngrams_dict_bsz[j][key]] + 1
                    else:
                        ngrams_dict_bsz[j][key] = len(ngrams_list_bsz[j])
                        ngrams_list_bsz[j].append(tgt_tokens_list[j][i:i+ngrams_order])
                        ngrams_max_count_bsz[j].append(1)

            padded_ngrams_num = max([len(ngrams_list) for ngrams_list in ngrams_list_bsz])
            padded_ngrams_template = []
            for i in range(ngrams_order):
                padded_ngrams_template.append(1)

            for i in range(len(ngrams_list_bsz)):
                while len(ngrams_list_bsz[i]) < padded_ngrams_num:
                    ngrams_list_bsz[i].append(padded_ngrams_template)
                    ngrams_max_count_bsz[i].append(0)

            ngrams_tensor_bsz = torch.LongTensor(ngrams_list_bsz).cuda(
                tgt_tokens.device)  # bsz, number of ngram, length of ngram
            ngrams_max_count_bsz = torch.tensor(ngrams_max_count_bsz).cuda(tgt_tokens.device)  # bsz, number of ngram
            del ngrams_dict_bsz
            del ngrams_list_bsz

        """
            IMP: PT =[p1,p2,p3,...,pL]T  arrival_prob
            for i to L:
                Plist.append(Pi)
            P_List = [p1,p2,p3,p4]
        """
        if self.cfg.numba_ngram_loss:  # 选择是否使用numba实现的ngram_loss
            numba_dp_func = DPFunc.apply
            arrival_prob = numba_dp_func(transition)
        else:
            arrival_prob = torch.ones(transition.size(0), 1).to(transition)
            for i in range(1, transition.size(-1)):
                arrival_prob = torch.cat([arrival_prob, torch.mul(arrival_prob[:, 0:i],
                                         transition[:, 0:i, i]).sum(dim=-1).unsqueeze(-1)], dim=-1)

        """
            IMP: E[求和Gn(y')] 分母
        """
        expected_length = arrival_prob.sum(dim=-1)
        expected_tol_num_of_ngrams = arrival_prob.unsqueeze(1)
        for i in range(ngrams_order-1):
            expected_tol_num_of_ngrams = torch.bmm(expected_tol_num_of_ngrams, transition)

        # E[求和Gn(y')]
        expected_tol_num_of_ngrams = expected_tol_num_of_ngrams.sum(dim=-1).sum(dim=-1)

        """
            IMP: E[Gn(y')] 
        """
        first_word_in_each_gram = ngrams_tensor_bsz[:, :, 0].unsqueeze(-1)  # bsz, number of ngram, 1

        # bsz, number of ngram, prelen
        first_word_probs = torch.gather(input=probs.unsqueeze(1).expand(-1, first_word_in_each_gram.size(-2), -1, -1),
                                        dim=-1, index=first_word_in_each_gram.unsqueeze(2).expand(-1, -1, probs.size(-2), -1)).squeeze()

        expected_matched_num_of_ngrams = torch.mul(arrival_prob.unsqueeze(1), first_word_probs)
        del first_word_probs

        for i in range(1, ngrams_order):
            target_at_this_word = ngrams_tensor_bsz[:, :, i].unsqueeze(-1)  # bsz, number of ngram, 1

            # bsz, number of ngram, prelen
            word_probs = torch.gather(input=probs.unsqueeze(1).expand(-1, target_at_this_word.size(-2), -1, -1),
                                      dim=-1, index=target_at_this_word.unsqueeze(2).expand(-1, -1, probs.size(-2), -1)).squeeze(dim=-1)

            expected_matched_num_of_ngrams = torch.mul(torch.bmm(expected_matched_num_of_ngrams, transition), word_probs)
            del word_probs

        # E[Gn(y')]
        expected_matched_num_of_ngrams = expected_matched_num_of_ngrams.sum(dim=-1)

        """
            IMP: 求和[min( E[Cg(y')] , Cg(y) )]
        """
        cutted_expected_matched_num_of_ngrams = torch.min(
            expected_matched_num_of_ngrams, ngrams_max_count_bsz.to(expected_matched_num_of_ngrams)).sum(dim=-1)

        # ngrams_F_score = cutted_expected_matched_num_of_ngrams / (expected_tol_num_of_ngrams[-1] + (tgt_tokens.ne(1).sum(dim=-1) - ngrams_order + 1))

        """
            IMP: p'n(0,y) = 求和[min( E[Cg(y')] , Cg(y) )] /  E[求和Gn(y')]
        """
        cutted_precision = cutted_expected_matched_num_of_ngrams / expected_tol_num_of_ngrams

        """
            IMP: 惩罚系数
        """
        reverse_length_ratio = tgt_tokens.ne(1).sum(dim=-1) / expected_length
        brief_penalty = torch.min(torch.ones_like(reverse_length_ratio), torch.exp(1.0-reverse_length_ratio))

        """
            IMP: Loss
        """
        loss = -(brief_penalty * cutted_precision).mean()

        # 计算各种参数
        with torch.no_grad():
            length_ratio = (expected_length / tgt_tokens.ne(1).sum(dim=-1)).mean()
            precision = cutted_precision.mean()
            recall = (cutted_expected_matched_num_of_ngrams / (tgt_tokens.ne(1).sum(dim=-1) - ngrams_order + 1)).mean()
            brief_penalty = brief_penalty.mean()

        nsentences, ntokens = tgt_tokens.shape[0], tgt_tokens.ne(self.task.tgt_dict.pad()).sum()
        return {"name": name, "loss": loss,
                "factor": factor, "ntokens": ntokens, "nsentences": nsentences, "precision": precision, "recall": recall, "len_ratio": length_ratio, "bp": brief_penalty}

    def _custom_loss(self, loss, name="loss", factor=1.0):
        return {"name": name, "loss": loss, "factor": factor}

    """
    self.glat_p??
    """
    def set_update_num(self, update_num):
        self.glat_p = get_anneal_value(self._glat_p_anneal_params, update_num)

    """
    KEY：forward
    sample : dict_keys(['id', 'nsentences', 'ntokens', 'net_input', 'target', 'update_num', 'prev_target'])
    sample['net_input'].keys() : dict_keys(['src_tokens', 'src_lengths', 'prev_output_tokens'])
    """

    def forward(self, model, sample, reduce=True):
        """Compute the loss for the given sample.
        Returns a tuple with three elements:
        1) the loss
        2) the sample size, which is used as the denominator for the gradient
        3) logging outputs to display while training
        """

        # B x T
        src_tokens, src_lengths = (
            sample["net_input"]["src_tokens"],
            sample["net_input"]["src_lengths"],
        )
        tgt_tokens = sample["target"]

        if sample.get("update_num", None) is not None: # in training
            self.set_update_num(sample['update_num'])

        prev_output_tokens = sample['net_input']['prev_output_tokens']

        if self.glat_p == 0:
            glat = None
        else:
            glat = {
                "context_p": max(self.glat_p, 0),
                "require_glance_grad": False
            }
        def glat_function(model, word_ins_out, tgt_tokens, prev_output_tokens, net_input, glat, links=None):
            batch_size, prelen, _ = links.shape
            tarlen = tgt_tokens.shape[1]
            nonpad_positions = ~tgt_tokens.eq(model.pad)
            target_length = (nonpad_positions).sum(1)
            output_length = prev_output_tokens.ne(model.pad).sum(1)

            pred_tokens = word_ins_out.argmax(-1)
            if self.cfg.torch_dag_logsoftmax_gather:
                word_ins_out, match = torch_dag_logsoftmax_gather_inplace(
                    word_ins_out, tgt_tokens.unsqueeze(1).expand(-1, prelen, -1))
            else:
                word_ins_out, match = dag_logsoftmax_gather_inplace(
                    word_ins_out, tgt_tokens.unsqueeze(1).expand(-1, prelen, -1))
            match = match.transpose(1, 2)

            if self.cfg.torch_dag_best_alignment:
                if model.args.max_transition_length != -1:
                    links = model.restore_valid_links(links)
                path = torch_dag_best_alignment(match, links, output_length, target_length)
            else:
                assert model.args.max_transition_length != - \
                    1, "cuda dag best alignment does not support max_transition_length=-1. You can use a very large number such as 99999"
                # KEY:在dag中寻找最匹配的路径！！
                path = dag_best_alignment(match, links, output_length, target_length)  # batch * prelen

            predict_align_mask = path >= 0
            matchmask = torch.zeros(batch_size, tarlen + 1, prelen, device=match.device,
                                    dtype=torch.bool).scatter_(1, path.unsqueeze(1) + 1, 1)[:, 1:]
            oracle = tgt_tokens.gather(-1, path.clip(min=0))  # bsz * prelen
            same_num = ((pred_tokens == oracle) & predict_align_mask).sum(1)
            # pdb.set_trace()
            if self.glance_strategy is None:
                keep_prob = ((target_length - same_num) / target_length *
                             glat['context_p']).unsqueeze(-1) * predict_align_mask.float()

            elif self.glance_strategy in ['number-random']:
                prob = torch.randn(oracle.shape, device=tgt_tokens.device, dtype=torch.float)
                prob.masked_fill_(~predict_align_mask, -100)
                glance_nums = ((target_length - same_num) * glat['context_p'] + 0.5).to(torch.long)
                # prob_thresh = prob.topk(glance_nums.max().clip(min=1))[0].gather(-1, (glance_nums - 1).clip(min=0).unsqueeze(-1)).squeeze(-1)
                prob_thresh = prob.sort(descending=True)[0].gather(-1, (glance_nums - 1).clip(min=0).unsqueeze(-1)).squeeze(-1)
                prob_thresh.masked_fill_(glance_nums == 0, 100)
                keep_prob = (prob >= prob_thresh.unsqueeze(-1)).to(prob.dtype)

            elif self.glance_strategy == "cmlm":
                prob = torch.randn(oracle.shape, device=tgt_tokens.device, dtype=torch.float)
                prob.masked_fill_(~predict_align_mask, -100)
                glance_nums = (target_length * torch.rand_like(target_length, dtype=torch.float) + 0.5).to(torch.long)
                # prob_thresh = prob.topk(glance_nums.max().clip(min=1))[0].gather(-1, (glance_nums - 1).clip(min=0).unsqueeze(-1)).squeeze(-1)
                prob_thresh = prob.sort(descending=True)[0].gather(-1, (glance_nums - 1).clip(min=0).unsqueeze(-1)).squeeze(-1)
                prob_thresh.masked_fill_(glance_nums == 0, 100)
                keep_prob = (prob >= prob_thresh.unsqueeze(-1)).to(prob.dtype)

            keep_word_mask = (torch.rand(prev_output_tokens.shape, device=prev_output_tokens.device) < keep_prob).bool()

            glat_prev_output_tokens = prev_output_tokens.masked_fill(
                keep_word_mask, 0) + oracle.masked_fill(~keep_word_mask, 0)
            glat_tgt_tokens = tgt_tokens

            glat_info = {
                "glat_accu": (same_num.sum() / target_length.sum()).detach(),
                "glat_context_p": glat['context_p'],
                "glat_keep": keep_prob.mean().detach(),
                "matchmask": matchmask,
                "keep_word_mask": keep_word_mask,
                "glat_prev_output_tokens": glat_prev_output_tokens,
            }

            return glat_prev_output_tokens, glat_tgt_tokens, glat_info

        outputs = model(src_tokens, src_lengths, prev_output_tokens, tgt_tokens, sample['net_input'], glat, glat_function)

        losses = []

        # KEY：调用 ngram loss
        _losses = self._compute_ngram_loss(
            F.softmax(outputs["word_ins"]["out"], dim=-1),
            torch.exp(model.restore_valid_links(outputs["links"])),
            outputs["word_ins"].get("tgt"),
            name="ngram-loss",
            factor=1
        )

        losses += [_losses]
        nsentences = _losses["nsentences"]
        ntokens = _losses["ntokens"]
        precision = _losses["precision"]
        recall = _losses["recall"]
        len_ratio = _losses["len_ratio"]
        bp = _losses["bp"]
        loss = sum(l["loss"] for l in losses)

        sample_size = 1
        logging_output = {
            "loss": loss.data,
            "ntokens": ntokens,
            "nsentences": nsentences,
            "sample_size": sample_size,
            "precision": precision,
            "recall": recall,
            "len_ratio": len_ratio,
            "bp": bp,
            "glat_acc": outputs.get("glat_accu", 0),
            "glat_keep": outputs.get("glat_keep", 0),
        }

        # gpu_tracker.track()
        return loss, sample_size, logging_output

    @staticmethod  # 整合各种参数
    def reduce_metrics(logging_outputs) -> None:
        """Aggregate logging outputs from data parallel training."""
        sample_size = utils.item(
            sum(log.get("sample_size", 0) for log in logging_outputs)
        )  # each batch is 1
        loss = utils.item(sum(log.get("loss", 0) for log in logging_outputs))  # token-level loss

        ntokens = sum(log.get('ntokens', 0) for log in logging_outputs)

        nsentences = sum(log.get('nsentences', 0) for log in logging_outputs)
        invalid_nsentences = sum(log.get('invalid_nsentences', 0) for log in logging_outputs)
        glat_acc = utils.item(sum(log.get("glat_acc", 0) for log in logging_outputs))
        glat_keep = utils.item(sum(log.get("glat_keep", 0) for log in logging_outputs))
        precision = utils.item(sum(log.get("precision", 0) for log in logging_outputs))
        len_ratio = utils.item(sum(log.get("len_ratio", 0) for log in logging_outputs))
        recall = utils.item(sum(log.get("recall", 0) for log in logging_outputs))
        bp = utils.item(sum(log.get("bp", 0) for log in logging_outputs))

        res = {
            "ntokens": utils.item(ntokens),
            "nsentences": utils.item(nsentences),
        }
        res["loss"] = loss / sample_size
        res["glat_acc"] = glat_acc / sample_size
        res["glat_keep"] = glat_keep / sample_size
        res["precision"] = precision / sample_size
        res["recall"] = recall / sample_size
        res["len_ratio"] = len_ratio / sample_size
        res["bp"] = bp / sample_size

        for key, value in res.items():
            metrics.log_scalar(
                key, value, sample_size, round=3
            )

        for key in logging_outputs[0]:
            if key[-5:] == "-loss":
                val = utils.item(sum(log.get(key, 0) for log in logging_outputs))
                metrics.log_scalar(
                    key[:-5],
                    val / sample_size if sample_size > 0 else 0.0,
                    sample_size,
                    round=3,
                )

    @staticmethod  # 日志是否输出？
    def logging_outputs_can_be_summed() -> bool:
        """
        Whether the logging outputs returned by `forward` can be summed
        across workers prior to calling `reduce_metrics`. Setting this
        to True will improves distributed training speed.
        """
        return True
