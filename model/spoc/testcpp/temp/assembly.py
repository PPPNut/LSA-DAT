import pandas as pd
import json
import subprocess
from tqdm import tqdm
import os
import argparse
import time

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

def compile_code(code,unique_id, compile_only=False):
    """
    Write the code to [probid]-[subid].cpp and compile it.
    Return None if the compilation succeeds.
    Otherwise, return the compiler message as a string.
    """
    file = unique_id
    with open( file + ".cpp", "w") as src_file:
        src_file.write(code)

    if not compile_only:
        # -o {}: 指定输出文件的名称为 {unique_id}
        command = "gcc {}.cpp -o {}".format(file, file)
    else:
        # -c: 仅编译源文件，而不进行链接。这表示编译器将生成目标文件（.o 文件），但不会生成可执行文件。
        command = "gcc {}.cpp -c".format(file)
    
    try:
        process = subprocess.run(command, shell=True, timeout=60, stderr=subprocess.PIPE)
    except subprocess.TimeoutExpired:
        return "g++ timeout!"
    
    if process.returncode == 0:
        return None
    else:
        return process.stderr.decode('utf8', 'backslashreplace')
    
# 定义一个删除文件的函数
def delete_file(filename):
  try:
      os.remove(filename)
    #   print(f"File '{filename}' deleted successfully.")
  except FileNotFoundError:
      print(f"File '{filename}' not found.")
  except PermissionError:
      print(f"Permission denied to delete '{filename}'.")


def main(args):
    df = pd.read_csv(f"../spoc_v/temp-input-tok-{args.split}.tsv",sep='\t',header=None)
    df.columns = ['text','code','text_v','code_v' ,'replace_dict' ,'probid' ,'subid' ,'line' ,'indent']
    df['unique_id'] = df.apply(lambda x:str(x['probid']) + '-' + str(x['subid']) ,axis=1)

    unique_id = list(sorted(set(df['unique_id'].values.tolist())))

    print(f"一共有{len(unique_id)}个问题")
    res = {}

    for uuid in tqdm(unique_id):
        temp = df[df['unique_id']==uuid].sort_values(by='line', ascending=True)
        temp = temp.fillna(value='DUMMY')

        output_code = []

        for line in temp.values.tolist():
            if line[_header.text_v] != 'DUMMY':
                output_code.append(line[_header.code_v])

        cur_i = 0
        code_header = "#include <bits/stdc++.h>\n\nusing namespace std;\n\n"
        code = code_header

        curr_ind = 0
        # end_ind = 0
        for line in temp.values.tolist(): 
            # end_ind = line[_header.indent]
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
        # code += (curr_ind-end_ind)*'}'
        complie_res = compile_code(code, uuid,True)
        if complie_res != None:
            print('EROOR:',uuid)
        res[uuid] = complie_res
        delete_file(f"{uuid}.cpp")
        delete_file(f"{uuid}.o")
    # 使用字典推导式和None的is关键字找到值不为None的键
    keys_with_values = {key: value for key, value in res.items() if value is not None}
    timestamp = time.time()
    with open(f'error{timestamp}.txt', 'w') as file:
        for key in keys_with_values.keys():
            file.write(key + '\n')

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='manual to this script')
    parser.add_argument("--split", type=str, default="train")
    args = parser.parse_args()
    print(f"编译{args.split}")
    main(args)