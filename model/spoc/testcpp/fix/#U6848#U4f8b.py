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


# FLAG 学习
def true_oracle(inp_stmt, pred_stmt, probid, subid):
    code_header = "#include <bits/stdc++.h>\n\nusing namespace std;\n\n"
    curr_i = 0
    # check for predictions in the i-th line with everything else gold
    # 在第i行检查预测与其他所有黄金标签的情况。
    for inp_i, pred_i in zip(inp_stmt, pred_stmt):
        if pred_i[_pred.text] == 'DUMMY':
            curr_i += 1
            continue
        gold_found = False
        # iterate over the i-th line predictions
        # 对预测结果进行处理
        for i in range(_pred.pred_best, _pred.pred_best + ARGS.num_preds):
            curr_j = 0
            curr_ind, prev_line = 0, " "
            code = code_header
            # generate code with everything else gold except the i-th line
            for inp_j, pred_j in zip(inp_stmt, pred_stmt):

                # 1. 处理缩进问题            
                # find the number of tabs to insert
                indent = '\t' * int(inp_j[_inp.indent])
                tmp_ind = int(inp_j[_inp.indent])
                # if tabs are decreasing then add } if not closing already
                if tmp_ind < curr_ind:
                    if inp_j[_inp.code] != "}":
                        indent += "} "
                    if curr_ind - tmp_ind > 1:
                        indent += (curr_ind - tmp_ind - 1) * "} "
                # if tabs are increasing then add { if not open already
                elif tmp_ind > curr_ind:
                    if not prev_line or prev_line[-1] != "{":
                        indent += "{ "
                    if tmp_ind - curr_ind > 1:
                        indent += (tmp_ind - curr_ind - 1) * "{ "
                curr_ind = tmp_ind

                # 2. 处理具体代码问题
                # pick the line of code
                if pred_j[_pred.text] == 'DUMMY' or curr_j != curr_i:
                    code += indent + remove_braces_gold(inp_j[_inp.code]) + "\n"
                    prev_line = remove_braces_gold(inp_j[_inp.code])
                else:
                    code += indent + fix_strings(pred_i[i]) + "\n"
                    prev_line = pred_j[i]
                curr_j += 1
                
            passing = oracle_code_check(code, probid, subid)
            if passing:
                gold_found = True
                break
        if not gold_found:
            return False
        curr_i += 1
    return True


if __name__ == '__main__':
    code = "}else{"
    print(remove_braces_gold(code))
    print(fix_strings("cout << ' rere ' << endl;"))