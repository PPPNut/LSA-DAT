import subprocess
import os 


# errors and passing flags
class err():
    no_err = 0
    compile_err = 1
    runtime_err = 2
    mismatch_err = 3

# ' string ' -> 'string'
def fix_strings(inp):
    res = ""
    temp_string = ""
    inside = False
    for i in range(len(inp)):
        if not inside:
            res += inp[i]
            if inp[i] == "\"":
                inside = True
            continue
        if inside:
            if inp[i] == "\"":
                inside = False
                if len(temp_string) > 2 and temp_string[0] == " " and temp_string[-1] == " ":
                    res += temp_string[1:-1]
                else:
                    res += temp_string
                res += "\""
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
            if inp[i] == "\'":
                inside = True
            continue
        if inside:
            if inp[i] == "\'":
                inside = False
                if len(temp_string) > 2 and temp_string[0] == " " and temp_string[-1] == " ":
                    res += temp_string[1:-1]
                else:
                    res += temp_string
                res += "\'"
                temp_string = ""
            else:
                temp_string += inp[i]
    return res


# 删除gold中的 { }，利用缩进来恢复{}
def remove_braces_gold(gold):
    if len(gold) < 3:
        return gold
    gold = gold.strip()
    if gold[-1] == "{":
        gold = gold[:-1]
    if gold[0] == "}":
        gold = gold[1:]
    return gold


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

def compile_code(code,unique_id, compile_only=False):
    """
    Write the code to [probid]-[subid].cpp and compile it.
    Return None if the compilation succeeds.
    Otherwise, return the compiler message as a string.
    """
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

