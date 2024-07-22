import pandas as pd
import json
import subprocess
from tqdm import tqdm
import os
import argparse
import time
from loguru import logger

# Global arguments
ARGS = None

class _header():
    text = 0
    code = 1
    text_v = 2
    code_v = 3
    replace_dict = 4
    probid = 5
    subid = 6
    line = 7
    indent = 8

# errors and passing flags
class err():
    no_err = 0
    compile_err = 1
    runtime_err = 2
    mismatch_err = 3


class pass_test():
    none = 0
    public = 1
    both = 2

'''
    编译代码
'''
def compile_code(code,probid, subid, compile_only=False):
    """
    Write the code to [probid]-[subid].cpp and compile it.
    Return None if the compilation succeeds.
    Otherwise, return the compiler message as a string.
    """
    unique_id = probid + "-" + subid
    with open(unique_id + ".cpp", "w") as src_file:
        src_file.write(code)

    if not compile_only:
        # -o {}: 指定输出文件的名称为 {unique_id}
        command = "timeout {} g++ -std=c++03 {}.cpp -o {}".format(60,unique_id, unique_id)
    else:
        # -c: 仅编译源文件，而不进行链接。这表示编译器将生成目标文件（.o 文件），但不会生成可执行文件。
        command = "timeout {} g++ -std=c++03 {}.cpp -c".format(60,unique_id)
    
    try:
        process = subprocess.run(command, shell=True, timeout=60, stderr=subprocess.PIPE)
    except subprocess.TimeoutExpired:
        return "g++ timeout!"
    
    if process.returncode == 0:
        return None
    else:
        return process.stderr.decode('utf8', 'backslashreplace')

'''
    比较文件内容
'''
BIG_FILE_THRESHOLD = 1000000
def compare_files(outfile, prgfile):
    # Don't read big files
    if (
        os.path.getsize(prgfile) > BIG_FILE_THRESHOLD
        and os.path.getsize(outfile) < BIG_FILE_THRESHOLD
    ):
        return False
    with open(outfile, 'br') as fin:
        outdata = fin.read()
    with open(prgfile, 'br') as fin:
        return fin.read() == outdata

'''
    删除文件的函数
'''
def delete_file(filename):
    if os.path.exists(filename):
        os.remove(filename)


# cleanup generated files after stitching completes
def cleanup(objfile):
    if os.path.exists(objfile):
        os.remove(objfile)
    if os.path.exists(objfile + '_inp.txt'):
        os.remove(objfile + '_inp.txt')
    if os.path.exists(objfile + '_out.txt'):
        os.remove(objfile + '_out.txt')
    if os.path.exists(objfile + '_prg.txt'):
        os.remove(objfile + '_prg.txt')

'''
运行测试案例run_tests(code,probid,subid,"testcases_public")
ARGS_timeout = 6
ARGS_prog_dir = r'/root/spoc/data/testcases'
'''
def run_tests(code, probid, subid, test_name):
    """
    Run the code on test cases.
    Assume that the code is already compiled to [probid]-[subid].

    Return the error code (no_err, runtime_err, or mismatch_err) and extra info.

    Note: Does not clean up the files. Need to run cleanup afterwards.
    """
    unique_id = probid + "-" + subid
    objfile = unique_id
    inpfile = objfile + "_inp.txt"
    outfile = objfile + "_out.txt"
    prgfile = objfile + "_prg.txt"

    input_file = open(inpfile, "w")
    output_file = open(outfile, "w")

    testcases = "{}/{}/{}_{}.txt".format(
            ARGS.prog_dir, probid, probid, test_name)
    with open(testcases) as f:
        contents = f.readlines()

    error_code = err.no_err
    error_info = None
    num_test = 0
    counter = 0
    for line in contents:
        if line == "###ENDINPUT###\n":
            counter = 1
            continue
        if line == "###ENDOUTPUT###\n":
            input_file.close()
            output_file.close()
            command = "timeout {} ./{} < {} > {}".format(
                    ARGS.timeout, objfile, inpfile, prgfile)
            process = subprocess.run(command, shell=True, stderr=subprocess.PIPE)
            if process.returncode != 0:
                error_code = err.runtime_err
                if process.returncode == 124:
                    error_info = 'Timeout {}'
                else:
                    error_info = process.stderr.decode('utf8', 'backslashreplace')
                break
            if not compare_files(outfile, prgfile):
                error_code = err.mismatch_err
                error_info = 'Mismatch {}'.format(num_test)
                break
            num_test += 1
            counter = 0
            input_file = open(inpfile, "w")
            output_file = open(outfile, "w")
            continue
        if counter == 0:
            input_file.write(line)
        if counter == 1:
            output_file.write(line)

    input_file.close()
    output_file.close()
    return error_code, error_info

'''
passed, error, error_message = compile_and_run_tests(code, probid, subid, None)
'''
def compile_and_run_tests(code, probid, subid, iter_count):
    """
    Compile the code, run on public and hidden test cases, then clean up.
    Return (pass_test code, err code, extra_info).
    """
    unique_id = probid + "-" + subid
    if ARGS.verbose:
        with open('verbose-{:05d}'.format(iter_count), 'w') as fout:
            fout.write(code)
            fout.write('###############################\n')
    
    # 1. generate c++
    compile_errors = compile_code(code, probid, subid)
    if compile_errors is not None:
        if ARGS.verbose:
            print('{}: Compilation fails!'.format(iter_count))
            with open('verbose-{:05d}'.format(iter_count), 'a') as fout:
                fout.write('\n\n@@@ {} {}\n'.format(pass_test.none, err.compile_err))
                fout.write('\n################ COMPILE ERROR ################\n')
                fout.write(compile_errors)
        cleanup(unique_id)
        return pass_test.none, err.compile_err, compile_errors
    
    # 2. run public test cases
    test_errors, test_error_info = run_tests(code, probid, subid, 'testcases_public')
    if test_errors != err.no_err:
        if ARGS.verbose:
            if test_errors == err.runtime_err:
                print('{}: Public test runtime error'.format(iter_count))
            else:
                print('{}: Public test mismatch'.format(iter_count))
            with open('verbose-{:05d}'.format(iter_count), 'a') as fout:
                fout.write('\n\n@@@ {} {}\n'.format(pass_test.none, test_errors))
                fout.write('Error: {}\n'.format(test_error_info))
                with open(unique_id + '_inp.txt', 'br') as fin:
                    fout.write('Input: {}\n'.format(repr(fin.read())))
                with open(unique_id + '_out.txt', 'br') as fin:
                    fout.write('Gold: {}\n'.format(repr(fin.read())))
                with open(unique_id + '_prg.txt', 'br') as fin:
                    fout.write('Pred: {}\n'.format(repr(fin.read())[:2000]))
        cleanup(unique_id)
        return pass_test.none, test_errors, test_error_info

    # 3. run hidden test cases
    test_errors, test_error_info = run_tests(code, probid, subid, 'testcases_hidden')
    if test_errors != err.no_err:
        if ARGS.verbose:
            if test_errors == err.runtime_err:
                print('{}: Hidden test runtime error'.format(iter_count))
            else:
                print('{}: Hidden test mismatch'.format(iter_count))
            with open('verbose-{:05d}'.format(iter_count), 'a') as fout:
                fout.write('\n\n@@@ {} {}\n'.format(pass_test.public, test_errors))
                fout.write('Error: {}\n'.format(test_error_info))
                with open(unique_id + '_inp.txt', 'br') as fin:
                    fout.write('Input: {}\n'.format(repr(fin.read())))
                with open(unique_id + '_out.txt', 'br') as fin:
                    fout.write('Gold: {}\n'.format(repr(fin.read())))
                with open(unique_id + '_prg.txt', 'br') as fin:
                    fout.write('Pred: {}\n'.format(repr(fin.read())[:2000]))
        cleanup(unique_id)
        return pass_test.public, test_errors, test_error_info
    
    # 4. success!
    if ARGS.verbose:
        print('{}: Succeeded!'.format(iter_count))
        with open('verbose-{:05d}'.format(iter_count), 'a') as fout:
            fout.write('\n\n@@@ {} {}\n'.format(pass_test.both, err.no_err))
    
    # clean
    cleanup(unique_id)
    return pass_test.both, err.no_err, None


def compile_run_test():
    df = pd.read_csv(f"../spoc_v/temp-input-tok-{ARGS.split}.tsv",sep='\t',header=None)
    df.columns = ['text','code','text_v','code_v' ,'replace_dict' ,'probid' ,'subid' ,'line' ,'indent']
    df['unique_id'] = df.apply(lambda x:str(x['probid']) + '-' + str(x['subid']) ,axis=1)

    unique_id = list(sorted(set(df['unique_id'].values.tolist())))

    print(f"一共有{len(unique_id)}个问题")
    res = {}

    for uuid in tqdm(unique_id):
        temp = df[df['unique_id']==uuid].sort_values(by='line', ascending=True)
        temp = temp.fillna(value='DUMMY')
        probid,subid = uuid.split('-')

        # 这里放入模型进行翻译，得到翻译结果为 output_code
        output_code = []
        for line in temp.values.tolist():
            if line[_header.text_v] != 'DUMMY':
                output_code.append(line[_header.code_v])

        # 将翻译结果组合成可以运行的code
        cur_i = 0
        curr_ind = 0
        code_header = "#include <bits/stdc++.h>\n\nusing namespace std;\n\n"
        code = code_header
        for line in temp.values.tolist(): 
            if (line[_header.text] == 'DUMMY') and (line[_header.code] != 'DUMMY'):
                code += '\t' * int(str(line[_header.indent])) + str(line[_header.code]) + '\n'
                continue
            if (line[_header.text] == 'DUMMY') and (line[_header.code] == 'DUMMY'):
                indent = '\t' * int(line[_header.indent])
                tmp_ind = int(line[_header.indent])
                if tmp_ind < curr_ind:
                    indent += (curr_ind - tmp_ind ) * "} "
                elif tmp_ind > curr_ind:
                    indent += (tmp_ind - curr_ind) * "{ "
                curr_ind = tmp_ind
                code += indent + '\n'
            else:
                cur_code = output_code[cur_i]
                replace_dict = json.loads(line[_header.replace_dict].replace('\'', '"'))
                # 将var替换回来
                cur_code = ' '.join(list(map(lambda x: replace_dict.get(x, x), cur_code.split())))
                indent = '\t' * int(line[_header.indent])
                tmp_ind = int(line[_header.indent])
                if tmp_ind < curr_ind:
                    indent += (curr_ind - tmp_ind ) * "} "
                elif tmp_ind > curr_ind:
                    indent += (tmp_ind - curr_ind) * "{ "
                curr_ind = tmp_ind
                code += indent + str(cur_code) + '\n'
                cur_i += 1
        # 编译+测试案例
        complie_res = compile_code(code, probid, subid,True)
        passed, error, _ = compile_and_run_tests(code, probid, subid, 1)
        logger.info(f"{uuid}-{passed}-{error}")
        if complie_res != None:
            print('EROOR:',uuid)
        res[uuid] = complie_res
        # 清除
        delete_file(f"{uuid}.cpp")
        delete_file(f"{uuid}.o")

    # 保存错误的id号
    keys_with_values = {key: value for key, value in res.items() if value is not None}
    timestamp = time.time()
    with open(f'error{timestamp}.txt', 'w') as file:
        for key in keys_with_values.keys():
            file.write(key + '\n')

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('-v', '--verbose', action='store_true')
    parser.add_argument('-s','--split', type=str, default="test")
    parser.add_argument('-t', '--timeout', type=int, default=2,
            help='Timeout for execution (in seconds)')
    parser.add_argument('-T', '--gcc-timeout', type=int, default=60,
            help='Timeout for compilation (in seconds)')
    # args = parser.parse_args()
    global ARGS
    ARGS = parser.parse_args()

    ARGS.timeout = 2
    ARGS.prog_dir = r'/root/spoc/data/testcases'

    log_file = logger.add(f'{ARGS.split}.log')
    print(f"编译{ARGS.split}")
    compile_run_test()

if __name__ == "__main__":
    main()