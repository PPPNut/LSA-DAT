# SPoC: Search-based Pseudocode to Code

[[Paper](https://arxiv.org/abs/1906.04908)] [[Webpage](https://cs.stanford.edu/~sumith/spoc)] [[Codalab](https://worksheets.codalab.org/worksheets/0xd445b1bd087d46d3b84f2dcf9a8094fa)]

For your convenience, we provide a docker image as well as preprocessed data along with original data.

## Dependencies

* GCC: TODO
* Python: 3.6.5
* PyTorch: 0.4.1

```bash
pip install cython
pip install tqdm
```

**Docker** (WIP, currently not updated)

```bash
docker build -t sumith1896/spoc .
docker run -it sumith1896/spoc bash
```

**Code**
We use a modified version of [OpenNMT-py](https://github.com/OpenNMT/OpenNMT-py) as our `translator`, bundled with this repository.

```bash
git clone https://github.com/Sumith1896/synlp.git
cd synlp
```

## Data

Get the dataset:

```bash
wget https://sumith1896.github.io/spoc/data/spoc.zip
unzip spoc.zip && mv spoc/ data/ && rm spoc.zip
```

For tokenization of code, we rely on Clang (7.0.1). Fetch the right version of Clang:

```bash
wget http://releases.llvm.org/7.0.1/clang+llvm-7.0.1-x86_64-linux-gnu-ubuntu-16.04.tar.xz
tar -xf clang+llvm-7.0.1-x86_64-linux-gnu-ubuntu-16.04.tar.xz
mkdir tokenizer/lib
mv clang+llvm-7.0.1-x86_64-linux-gnu-ubuntu-16.04/lib/libclang.so.7 tokenizer/lib/libclang.so
rm -rf clang+llvm-7.0.1-x86_64-linux-gnu-ubuntu-16.04
rm clang+llvm-7.0.1-x86_64-linux-gnu-ubuntu-16.04.tar.xz 
```

Finally, tokenize the data:

```bash
./tokenizer/format-pairs.py -c ./tokenizer/lib -H -t data/train/split/spoc-train-train.tsv > data/input-tok-train.tsv
./tokenizer/format-pairs.py -c ./tokenizer/lib -H -t data/train/split/spoc-train-eval.tsv > data/input-tok-eval.tsv
./tokenizer/format-pairs.py -c ./tokenizer/lib -H -t data/train/split/spoc-train-test.tsv > data/input-tok-test.tsv

./tokenizer/format-pairs.py -c ./tokenizer/lib -H -t data/test/spoc-testp.tsv > data/input-tok-testp.tsv
./tokenizer/format-pairs.py -c ./tokenizer/lib -H -t data/test/spoc-testw.tsv > data/input-tok-testw.tsv
```

```bash 
./tokenizer/format-pairs.py -c ./tokenizer/lib -H  data/train/split/spoc-train-train.tsv > data/summer/temp-input-tok-train.tsv
./tokenizer/format-pairs.py -c ./tokenizer/lib -H  data/train/split/spoc-train-eval.tsv > data/summer/temp-input-tok-eval.tsv
./tokenizer/format-pairs.py -c ./tokenizer/lib -H  data/train/split/spoc-train-test.tsv > data/summer/temp-input-tok-test.tsv

./tokenizer/format-pairs.py -c ./tokenizer/lib -H  data/test/spoc-testp.tsv > data/summer/temp-input-tok-testp.tsv
./tokenizer/format-pairs.py -c ./tokenizer/lib -H  data/test/spoc-testw.tsv > data/summer/temp-input-tok-testw.tsv
``` 

```bash 
./tokenizer/format-pairs.py -c ./tokenizer/lib -H -B data/train/split/spoc-train-train.tsv > data/summer/temp-input-tok-train.tsv
./tokenizer/format-pairs.py -c ./tokenizer/lib -H -B data/train/split/spoc-train-eval.tsv > data/summer2/temp-input-tok-eval.tsv
./tokenizer/format-pairs.py -c ./tokenizer/lib -H -B data/train/split/spoc-train-test.tsv > data/summer/temp-input-tok-test.tsv

./tokenizer/format-pairs.py -c ./tokenizer/lib -H  data/test/spoc-testp.tsv > data/summer/temp-input-tok-testp.tsv
./tokenizer/format-pairs.py -c ./tokenizer/lib -H  data/test/spoc-testw.tsv > data/summer/temp-input-tok-testw.tsv
``` 

## Translation

Preprocessing the data (or download [this preprocessed data](https://worksheets.codalab.org/worksheets/0xd445b1bd087d46d3b84f2dcf9a8094fa) from the CodaLab platform):

```bash
shuf data/input-tok-train.tsv -o data/input-tok-train-shuf.tsv
mkdir out
./translator/preprocess.py -config translator/config/config.preprocess.yml > preprocess.log
```

Training the translation model:

```bash
./translator/train.py -config translator/config/config.train.yml > train.log
```

```bash
grep 'Validation.*accuracy\|Saving' train.log
```

Evaluating translation model on test split:

### test

```bash
# Separate test source (pseudocode) and target data (code) 
cut -f1 data/input-tok-test.tsv > data/input-tok-test-src.tsv
cut -f2 data/input-tok-test.tsv > data/input-tok-test-tgt.tsv

# Run inference (w/ beam search) for test
./translator/4 -config translator/config/config.translate.yml -model out/model_best.pt -log_file out/translate.log

# Get summary statistics of result
./translator/evaluate.py out/translate.log data/input-tok-test-tgt.tsv -o out/translate.summary-nodummy -a | tee out/translate.stats

# Insert back dummy lines that were not translated
./translator/recover-dummy.py data/train/split/spoc-train-test.tsv out/translate.summary-nodummy > out/translate.summary
```

### testw

```bash
cut -f1 ./data/input-tok-testw.tsv > ./data/input-tok-testw-src.tsv
cut -f2 ./data/input-tok-testw.tsv > ./data/input-tok-testw-tgt.tsv

./translator/translate.py -config translator/config/config.translate_w.yml -model out/model_best.pt -log_file out/translate_w.log

./translator/evaluate.py out/translate_w.log data/input-tok-testw-tgt.tsv -o out/translate_w.summary-nodummy -a | tee out/translate_w.stats

./translator/recover-dummy.py data/test/spoc-testw.tsv out/translate_w.summary-nodummy > out/translate_w.summary
```

### testp

```bash
cut -f1 data/input-tok-testp.tsv > data/input-tok-testp-src.tsv
cut -f2 data/input-tok-testp.tsv > data/input-tok-testp-tgt.tsv

# Run inference (w/ beam search) for test 14:40
./translator/translate.py -config translator/config/config.translate_p.yml -model out/model_best.pt -log_file out/translate_p.log

# Get summary statistics of result
./translator/evaluate.py out/translate_p.log data/input-tok-testp-tgt.tsv -o out/translate_p.summary-nodummy -a | tee out/translate_p.stats

# Insert back dummy lines that were not translated
./translator/recover-dummy.py data/test/spoc-testp.tsv out/translate_p.summary-nodummy > out/translate_p.summary
```

## Stitching

### test

```bash
cp out/translate.summary out/spoc-train-test.summary
cp ../data/train/split/spoc-train-test.tsv out/

cp /root/spoc/data/train/split/spoc-train-test.tsv out/
bash stitcher/stitching.sh out/spoc-train-test

## TODO use different options
# python stitcher/stitch.py -o -p 10 out/spoc-train-test 1
# python stitcher/stitch.py -o -p 10 out/spoc-train-test 5

```

### testw

```bash
cp /root/spoc/out/translate_w.summary /root/spoc/out/spoc-train-testw.summary
cp /root/spoc/data/test/spoc-testw.tsv  /root/spoc/out/spoc-train-testw.tsv
bash stitcher/stitching.sh out/spoc-train-testw

```

### testp

```bash
cp /root/spoc/out/translate_p.summary /root/spoc/out/spoc-train-testp.summary
cp /root/spoc/data/test/spoc-testp.tsv  /root/spoc/out/spoc-train-testp.tsv
bash stitcher/stitching.sh out/spoc-train-testp
```