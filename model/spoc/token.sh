# echo trian
# ./tokenizer/format-pairs.py -c ./tokenizer/lib -H -B data/train/split/spoc-train-train.tsv > data/summer1117/temp-input-tok-train.tsv
# ./tokenizer/format-pairs.py -c ./tokenizer/lib -H -B data/train/split/spoc-train-eval.tsv > data/summer1117/temp-input-tok-eval.tsv
# echo test
# ./tokenizer/format-pairs.py -c ./tokenizer/lib -H -B data/train/split/spoc-train-test.tsv > data/summer1117/temp-input-tok-test.tsv
echo testp
./tokenizer/format-pairs.py -c ./tokenizer/lib -H -B data/test/spoc-testp.tsv > data/summer1117/temp-input-tok-testp.tsv
echo testw
./tokenizer/format-pairs.py -c ./tokenizer/lib -H -B data/test/spoc-testw.tsv > data/summer1117/temp-input-tok-testw.tsv