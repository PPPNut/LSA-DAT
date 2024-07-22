from transformers import BertTokenizer

def bert_uncased_tokenize(fin, fout):
    fin = open(fin, 'r', encoding='utf-8')
    fout = open(fout, 'w', encoding='utf-8')
    tok = BertTokenizer.from_pretrained('bert-base-uncased')
    for line in fin:
        word_pieces = tok.tokenize(line.strip())
        new_line = " ".join(word_pieces)
        fout.write('{}\n'.format(new_line))

# bert_uncased_tokenize('train.src', 'tokenized_train.src')
# bert_uncased_tokenize('train.tgt', 'tokenized_train.tgt')
# bert_uncased_tokenize('dev.src', 'tokenized_dev.src')
# bert_uncased_tokenize('dev.tgt', 'tokenized_dev.tgt')
# bert_uncased_tokenize('test.src', 'tokenized_test.src')
# bert_uncased_tokenize('test.tgt', 'tokenized_test.tgt')


# bert_uncased_tokenize("/root/DA-Transformer/codenmt/spoc/data/test.code", "/root/DA-Transformer/codenmt/spoc/data/tokenized_test.code")
# bert_uncased_tokenize("/root/DA-Transformer/codenmt/spoc/data/test.nl", "/root/DA-Transformer/codenmt/spoc/data/tokenized_test.nl")

# bert_uncased_tokenize("/root/DA-Transformer/codenmt/spoc/data/train.code", "/root/DA-Transformer/codenmt/spoc/data/tokenized_train.code")
# bert_uncased_tokenize("/root/DA-Transformer/codenmt/spoc/data/train.nl", "/root/DA-Transformer/codenmt/spoc/data/tokenized_train.nl")

# bert_uncased_tokenize("/root/DA-Transformer/codenmt/spoc/data/valid.code", "/root/DA-Transformer/codenmt/spoc/data/tokenized_valid.code")
# bert_uncased_tokenize("/root/DA-Transformer/codenmt/spoc/data/valid.nl", "/root/DA-Transformer/codenmt/spoc/data/tokenized_valid.nl")

# bert_uncased_tokenize("/root/DA-Transformer/codenmt/spoc/data/testw.code", "/root/DA-Transformer/codenmt/spoc/data/tokenized_testw.code")
# bert_uncased_tokenize("/root/DA-Transformer/codenmt/spoc/data/testw.nl", "/root/DA-Transformer/codenmt/spoc/data/tokenized_testw.nl")

# bert_uncased_tokenize("/root/DA-Transformer/codenmt/spoc/data/testp.code", "/root/DA-Transformer/codenmt/spoc/data/tokenized_testp.code")
# bert_uncased_tokenize("/root/DA-Transformer/codenmt/spoc/data/testp.nl", "/root/DA-Transformer/codenmt/spoc/data/tokenized_testp.nl")



from transformers import BertTokenizer

# 指定模型名称
model_name = 'bert-base-uncased'

# 创建 tokenizer
tokenizer = BertTokenizer.from_pretrained(model_name)

# 保存词表到指定文件路径
save_path = '/root/bert'
tokenizer.save_pretrained(save_path)
