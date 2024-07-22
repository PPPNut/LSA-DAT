import re
import os
import pandas as pd
import argparse
import subprocess
from tqdm import tqdm
import numpy as np
from concurrent.futures import ThreadPoolExecutor, as_completed
from datetime import datetime

import uuid

# Global arguments
ARGS = None

class _header:
    text = 0
    code = 1
    text_v = 2
    code_v = 3
    replace_dict = 4
    workerid = 5
    probid = 6
    subid = 7
    line = 8
    indent = 9
    uid = 10
    top1 = 11

class err:
    no_err = 0
    compile_err = 1
    runtime_err = 2
    mismatch_err = 3

"""
    比较文件内容
"""
BIG_FILE_THRESHOLD = 1000000

def compare_files(outfile, prgfile):
    # Don't read big files
    if (
        os.path.getsize(prgfile) > BIG_FILE_THRESHOLD
        and os.path.getsize(outfile) < BIG_FILE_THRESHOLD
    ):
        return False
    with open(outfile, "br") as fin:
        outdata = fin.read()
    with open(prgfile, "br") as fin:
        return fin.read() == outdata

def fix_strings(inp):
    res = ""
    temp_string = ""
    inside = False
    for i in range(len(inp)):
        if not inside:
            res += inp[i]
            if inp[i] == '"':
                inside = True
            continue
        if inside:
            if inp[i] == '"':
                inside = False
                if (
                    len(temp_string) > 2
                    and temp_string[0] == " "
                    and temp_string[-1] == " "
                ):
                    res += temp_string[1:-1]
                else:
                    res += temp_string
                res += '"'
                temp_string = ""
            else:
                temp_string += inp[i]
    inp = res
    res = ""
    temp_string = ""
    inside = False
    for i in range(len(inp)):
        if not inside:
            res += inp[i]
            if inp[i] == "'":
                inside = True
            continue
        if inside:
            if inp[i] == "'":
                inside = False
                if (
                    len(temp_string) > 2
                    and temp_string[0] == " "
                    and temp_string[-1] == " "
                ):
                    res += temp_string[1:-1]
                else:
                    res += temp_string
                res += "'"
                temp_string = ""
            else:
                temp_string += inp[i]
    return res


def fix_token(nl):
    nl = nl.replace("( (", "((")
    nl = nl.replace(") )", "))")
    nl = nl.replace("[ [", "[[")
    nl = nl.replace("] ]", "]]")
    nl = nl.replace("{ {", "{{")
    nl = nl.replace("} }", "}}")
    nl = nl.replace("; ;", ";;")
    nl = nl.replace("long long int", "long_long")
    nl = nl.replace("long long", "long_long")
    nl = re.sub(r'"\s"', "<space>", nl)
    nl = re.sub(r"'\s'", "<space>", nl)
    return nl


def fix_token_b(nl):
    if nl is None:
        return None
    nl = nl.replace("long_long", "long long")
    # re.sub(pattern, replacement, text)
    nl = re.sub("<space>", '" "', nl)
    return nl


# 分析输出结果
def parse_fairseq_output(output_file, fix_token=False):
    groups = []
    current_group = []
    with open(output_file, "r") as file:
        for line in file:
            if line.startswith("S-"):
                if current_group:
                    groups.append(current_group)
                current_group = [line]
            else:
                current_group.append(line)
        if current_group:
            groups.append(current_group)
    groups_list = []
    for group in groups:
        mylist = []
        for line in group:
            pre = None
            if line.startswith("S-"):
                pre = " ".join(line.split()[1:])
                if fix_token:
                    mylist.append(fix_token_b(pre))
                else:
                    mylist.append(pre)
            elif line.startswith("T-"):
                pre = " ".join(line.split()[1:])
                if fix_token:
                    mylist.append(fix_token_b(pre))
                else:
                    mylist.append(pre)
            elif line.startswith("H-"):
                if len(line.split()) == 2:
                    pre = None
                    if fix_token:
                        mylist.append(fix_token_b(pre))
                    else:
                        mylist.append(pre)
                else:
                    pre = " ".join(line.split()[2:])
                    if fix_token:
                        mylist.append(fix_token_b(pre))
                    else:
                        mylist.append(pre)

        groups_list.append(mylist)

    # 删除groups_list中的空数组
    groups_list = [x for x in groups_list if x]
    # groups_list 变成 pandas
    data = pd.DataFrame(groups_list)
    return data

"""
    编译代码
"""

def compile_code(code, probid, subid, compile_only=False):
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
        command = "timeout {} g++ -std=c++03 {}.cpp -o {}".format(
            5, unique_id, unique_id
        )
    else:
        # -c: 仅编译源文件，而不进行链接。这表示编译器将生成目标文件（.o 文件），但不会生成可执行文件。
        command = "timeout {} g++ -std=c++03 {}.cpp -c".format(5, unique_id)

    try:
        process = subprocess.run(
            command, shell=True, timeout=5, stderr=subprocess.PIPE
        )
    except subprocess.TimeoutExpired:
        return "g++ timeout!"

    if process.returncode == 0:
        return None
    else:
        return process.stderr.decode("utf8", "backslashreplace")


def cleanup(objfile):
    if os.path.exists(objfile):
        os.remove(objfile)
    if os.path.exists(objfile + ".cpp"):
        os.remove(objfile + ".cpp")
    if os.path.exists(objfile + "_inp.txt"):
        os.remove(objfile + "_inp.txt")
    if os.path.exists(objfile + "_out.txt"):
        os.remove(objfile + "_out.txt")
    if os.path.exists(objfile + "_prg.txt"):
        os.remove(objfile + "_prg.txt")


def process_code(row_code, pre_code):
    pre_code = re.sub("^}", "", pre_code)
    pre_code = re.sub("{$", "", pre_code)
    if row_code.split()[0] == "}":
        pre_code = "} " + pre_code
    if row_code.split()[-1] == "{":
        pre_code = pre_code + " {"
    return pre_code


def run_tests(code, probid, subid, test_name):
    """
    Run the code on test cases.
    Assume that the code is already compiled to [probid]-[subid].

    Return the error code (no_err, runtime_err, or mismatch_err) and extra info.

    Note: Does not clean up the files. Need to run cleanup afterwards.
    """
    # uuid_str = str(uuid.uuid4())
    unique_id = probid + "-" + subid
    objfile = unique_id
    inpfile = objfile + "_inp.txt"
    outfile = objfile + "_out.txt"
    prgfile = objfile + "_prg.txt"

    input_file = open(inpfile, "w")
    output_file = open(outfile, "w")

    testcases = "{}/{}/{}_{}.txt".format(
        r"./data/testcases", probid, probid, test_name
    )
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
            command = "timeout {} ./{} < {} > {}".format(2, objfile, inpfile, prgfile)
            process = subprocess.run(command, shell=True, stderr=subprocess.PIPE)
            if process.returncode != 0:
                error_code = err.runtime_err
                if process.returncode == 124:
                    error_info = "Timeout {}"
                else:
                    error_info = process.stderr.decode("utf8", "backslashreplace")
                break
            if not compare_files(outfile, prgfile):
                error_code = err.mismatch_err
                error_info = "Mismatch {}".format(num_test)
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


def compile_and_run_tests(running_code, probid, subid, detail=False):
    flag = 0
    compile_errors = compile_code(running_code, probid, subid, compile_only=False)
    if detail:
        print(f"compile_errors:{compile_errors}")

    if compile_errors is not None:
        return flag
    flag += 1

    if ARGS.compile:
        return flag

    test_errors, test_error_info = run_tests(
        running_code, probid, subid, "testcases_public"
    )
    if detail:
        print(f"testcases_public:{test_errors},{test_error_info}")
    if test_errors != err.no_err:
        return flag
    flag += 1

    test_errors, test_error_info = run_tests(
        running_code, probid, subid, "testcases_hidden"
    )
    if detail:
        print(f"testcases_hidden:{test_errors},{test_error_info}")
    if test_errors != err.no_err:
        return flag
    flag += 1
    return flag


def check_line_code(is_test=False):
    split = ARGS.split
    data = pd.read_csv(f"/root/code/compile/temp/data/{split}.csv")
    code_header = "#include <bits/stdc++.h>\n\nusing namespace std;\n\n"
    Top1 = 10

    unique_id = list(sorted(set(data["unique_id"].values.tolist())))
    print(f"一共有{len(unique_id)}个问题")
    if is_test:
        unique_id = unique_id[20:22]
    for index, uid in enumerate(unique_id):
        print(f"{index+1}/{len(unique_id)}")
        temp_data = data[data["unique_id"] == uid].sort_values(
            by="line", ascending=True
        )
        final_res = []
        spoc_code = temp_data.code.values.tolist()
        temp_data_list = temp_data.values.tolist()
        probid, subid, workerid = uid.split("-")
        total_res = []
        for top in tqdm(range(10), position=0):
            code_header = "#include <bits/stdc++.h>\n\nusing namespace std;\n\n"
            code = code_header

            # 需要替换的行
            index_pre = [
                i
                for i, x in enumerate(temp_data.text_v.values.tolist())
                if x != "DUMMY"
            ]

            code_list = []
            # index_pre 代码中需要翻译的行
            for i in index_pre:
                code_temp = spoc_code.copy()
                # 获取翻译出来的代码
                line = temp_data_list[i]
                pre_code = line[Top1 + top]
                # var to code
                replace_dict = eval(line[_header.replace_dict])
                pre_code = " ".join(
                    list(map(lambda x: replace_dict.get(x, x), pre_code.split()))
                )
                pre_code = fix_strings(pre_code)
                # 替换原来的代码
                code_temp[i] = process_code(code_temp[i], pre_code)
                code_list.append("\n".join(code_temp))

            code_res = []
            for index, code in enumerate(code_list):
                test_code = code_header + code
                code_res.append(compile_and_run_tests(test_code, probid, subid))
            final_res.append(code_res)
            cleanup(probid + "-" + subid)
        total_res += final_res
    return total_res


def check_line_code_top1(is_test=False):
    split = ARGS.split
    data = pd.read_csv(f"/root/code/compile/temp/data/{split}.csv")
    code_header = "#include <bits/stdc++.h>\n\nusing namespace std;\n\n"
    Top1 = 10

    unique_id = list(sorted(set(data["unique_id"].values.tolist())))
    print(f"一共有{len(unique_id)}个问题")
    if ARGS.test:
        unique_id = unique_id[0:10]

    final_res = []

    for index, uid in enumerate(unique_id):
        print(f"{index+1}/{len(unique_id)}")
        temp_data = data[data["unique_id"] == uid].sort_values(
            by="line", ascending=True
        )

        spoc_code = temp_data.code.values.tolist()
        temp_data_list = temp_data.values.tolist()
        probid, subid, _ = uid.split("-")

        code_header = "#include <bits/stdc++.h>\n\nusing namespace std;\n\n"
        code = code_header

        # 需要替换的行
        index_pre = [
            i for i, x in enumerate(temp_data.text_v.values.tolist()) if x != "DUMMY"
        ]

        code_list = []
        # index_pre 代码中需要翻译的行
        for i in index_pre:
            code_temp = spoc_code.copy()
            # 获取翻译出来的代码
            line = temp_data_list[i]
            pre_code = line[Top1]
            # var to code
            replace_dict = eval(line[_header.replace_dict])
            pre_code = " ".join(
                list(map(lambda x: replace_dict.get(x, x), pre_code.split()))
            )
            pre_code = fix_strings(pre_code)
            # 替换原来的代码
            code_temp[i] = process_code(code_temp[i], pre_code)
            code_list.append("\n".join(code_temp))

        code_res = []
        for index, code in enumerate(tqdm(code_list)):
            test_code = code_header + code
            code_res.append(compile_and_run_tests(test_code, probid, subid))
        final_res.append(code_res)

        cleanup(f"{probid}-{subid}")
    return final_res


import pandas as pd
from concurrent.futures import ThreadPoolExecutor
from tqdm import tqdm

"""
    检查单行代码的功能正确性
"""

def check_line_code_topN_thread():
    split = ARGS.split

    data = pd.read_csv(f"./data/{split}.csv")
    code_header = "#include <bits/stdc++.h>\n\nusing namespace std;\n\n"
    TopN = 10 + ARGS.top - 1

    unique_id = list(sorted(set(data["unique_id"].values.tolist())))
    print(f"一共有{len(unique_id)}个问题")
    if ARGS.test:
        unique_id = unique_id[0:10]

    final_res = []

    def process_task(uid):
        temp_data = data[data["unique_id"] == uid].sort_values(
            by="line", ascending=True
        )

        spoc_code = temp_data.code.values.tolist()
        temp_data_list = temp_data.values.tolist()
        # 对subid做处理，避免多线程资源抢占
        probid, subid, workerid = uid.split("-")
        subid = f"{subid}-{workerid}"

        index_pre = [
            i for i, x in enumerate(temp_data.text_v.values.tolist()) if x != "DUMMY"
        ]

        code_list = []
        for i in index_pre:
            code_temp = spoc_code.copy()
            line = temp_data_list[i]
            if line[3] == line[TopN]:
                code_list.append("\n".join(code_temp))
                continue
            pre_code = line[TopN]
            replace_dict = eval(line[_header.replace_dict])
            pre_code = " ".join(
                list(map(lambda x: replace_dict.get(x, x), pre_code.split()))
            )
            pre_code = fix_strings(pre_code)
            code_temp[i] = process_code(code_temp[i], pre_code)
            code_list.append("\n".join(code_temp))

        code_res = []
        for _, code in enumerate(code_list):
            test_code = code_header + code
            code_res.append(compile_and_run_tests(test_code, probid, subid))
        cleanup(f"{probid}-{subid}")
        return code_res

    with ThreadPoolExecutor() as executor:
        final_res = list(
            tqdm(executor.map(process_task, unique_id), total=len(unique_id))
        )

    return final_res


def check_all_code_topN_thread(is_test=False):
    split = ARGS.split

    data = pd.read_csv(f"./data/{split}.csv")
    code_header = "#include <bits/stdc++.h>\n\nusing namespace std;\n\n"
    TopN = 10

    unique_id = list(sorted(set(data["unique_id"].values.tolist())))

    if ARGS.test:
        unique_id = unique_id[25:30]

    def process_task(uid):
        temp_data = data[data["unique_id"] == uid].sort_values(
            by="line", ascending=True
        )
        spoc_code = temp_data.code.values.tolist()
        temp_data_list = temp_data.values.tolist()

        probid, subid, workerid = uid.split("-")
        subid = f"{subid}-{workerid}"

        index_pre = [
            i for i, x in enumerate(temp_data.text_v.values.tolist()) if x != "DUMMY"
        ]

        for i in index_pre:
            line = temp_data_list[i]
            pre_code = str(line[TopN])

            if line[3] in line[TopN : TopN + ARGS.top]:
                continue

            replace_dict = eval(line[_header.replace_dict])
            pre_code = " ".join(
                list(map(lambda x: replace_dict.get(x, x), pre_code.split()))
            )
            pre_code = fix_strings(pre_code)
            spoc_code[i] = process_code(spoc_code[i], pre_code)

        test_code = code_header + "\n".join(spoc_code)

        code_res = compile_and_run_tests(test_code, probid, subid)
        cleanup(f"{probid}-{subid}")
        return code_res

    with ThreadPoolExecutor() as executor:
        res = list(tqdm(executor.map(process_task, unique_id), total=len(unique_id)))

    return res


from codebleu.codebleu import calc_codebleu

def calc_codebleu_thread(is_test=False):
    split = ARGS.split

    data = pd.read_csv(f"./data/{split}.csv")
    code_header = "#include <bits/stdc++.h>\n\nusing namespace std;\n\n"
    TopN = 10

    unique_id = list(sorted(set(data["unique_id"].values.tolist())))

    if ARGS.test:
        unique_id = unique_id[20:80]

    def process_task(uid):
        temp_data = data[data["unique_id"] == uid].sort_values(
            by="line", ascending=True
        )
        prediction = temp_data.code.values.tolist()
        reference = temp_data.code.values.tolist()
        temp_data_list = temp_data.values.tolist()

        probid, subid, workerid = uid.split("-")
        subid = f"{subid}-{workerid}"
        index_pre = [
            i for i, x in enumerate(temp_data.text_v.values.tolist()) if x != "DUMMY"
        ]
        for i in index_pre:
            line = temp_data_list[i]
            pre_code = line[TopN]
            if line[3] in line[TopN : TopN + ARGS.top]:
                continue
            replace_dict = eval(line[_header.replace_dict])
            pre_code = " ".join(
                list(map(lambda x: replace_dict.get(x, x), pre_code.split()))
            )
            pre_code = fix_strings(pre_code)
            prediction[i] = process_code(prediction[i], pre_code)

        result = calc_codebleu(
            [" ".join(reference)],
            [" ".join(prediction)],
            lang="c_sharp",
            weights=(0.25, 0.25, 0.25, 0.25),
            tokenizer=None,
        )

        return result

    with ThreadPoolExecutor() as executor:
        res = list(tqdm(executor.map(process_task, unique_id), total=len(unique_id)))

    return res


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("-s", "--split", default="testw", help="Specify the split to use")
    parser.add_argument("-t", "--test", action="store_true", help="Enable testing mode")
    parser.add_argument("-c", "--compile", action="store_true", help="Only perform compilation")
    parser.add_argument("-l", "--line", action="store_true", help="Only perform single-line testing")
    parser.add_argument("-a", "--all", action="store_true", help="Test all translation results")
    parser.add_argument("-T", "--top", type=int, default=1, help="Calculate top N")
    parser.add_argument("-B", "--codebleu", action="store_true", help="Calculate codebleu")
    parser.add_argument("--timeout",type=int,default=2,help="Timeout for execution (in seconds)")
    parser.add_argument("--gcc-timeout",type=int, default=30, help="Timeout for compilation (in seconds)")

    global ARGS
    ARGS = parser.parse_args()

    if ARGS.line:
        res = check_line_code_topN_thread()
        flattened_list = np.array([item for sublist in res for item in sublist])

        print(f"计算{ARGS.split}的功能正确性")
        folder_name = f"./out/npy/{ARGS.split}"

        if not os.path.exists(folder_name):
            os.makedirs(folder_name)

        if ARGS.compile:
            np.save(
                f"{folder_name}/C_{ARGS.top}.npy",
                flattened_list,
            )
        else:
            np.save(
                f"{folder_name}/{ARGS.top}.npy",
                flattened_list,
            )

        acc = np.count_nonzero(flattened_list == 3) / len(flattened_list)
        print(f"top{ARGS.top} ACC (通过测试):{acc}")
        acc = np.count_nonzero(flattened_list == 0) / len(flattened_list)
        print(f"top{ARGS.top} ACC (通过编译):{1-acc}")

    if ARGS.all:
        res = check_all_code_topN_thread()
        flattened_list = np.array(res)
        acc = np.count_nonzero(flattened_list == 3) / (
            len(flattened_list) - np.count_nonzero(flattened_list == 4)
        )
        acc2 = np.count_nonzero(flattened_list >= 2) / (
            len(flattened_list) - np.count_nonzero(flattened_list == 4)
        )
        acc3 = np.count_nonzero(flattened_list >= 1) / (
            len(flattened_list) - np.count_nonzero(flattened_list == 4)
        )
        print(f"{acc} \t {acc2} \t {acc3} ")

    if ARGS.codebleu:
        res = calc_codebleu_thread()
        codebleu_list = []
        bleu_list = []
        for i in res:
            codebleu_list.append(i["codebleu"])
            bleu_list.append(i["ngram_match_score"])
        print(np.mean(codebleu_list))


if __name__ == "__main__":
    main()
