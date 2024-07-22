```bash
paste -d '\t' train.nl train.code > train.tsv
paste -d '\t' eval.nl eval.code > eval.tsv
paste -d '\t' test.nl test.code > test.tsv
paste -d '\t' testp.nl testp.code > testp.tsv
paste -d '\t' testw.nl testw.code > testw.tsv
```


```bash
/mnt/code/lsa_dat/model/spoc/translator/preprocess.py -config /mnt/code/lsa_dat/model/spoc/config/spoc/config.preprocess.yml

/mnt/code/lsa_dat/model/spoc/translator/train.py -config translator/config/config.train.yml > train.log
```








```bash
/mnt/code/lsa_dat/model/spoc/translator/preprocess.py -config /mnt/code/lsa_dat/model/spoc/config/spoc_v/config.preprocess.yml

/mnt/code/lsa_dat/model/spoc/translator/train.py -config /mnt/code/lsa_dat/model/spoc/config/spoc_v/config.train.lstm.yml

/mnt/code/lsa_dat/model/spoc/translator/train.py -config /mnt/code/lsa_dat/model/spoc/config/spoc_v/config.train.lstm.transformer.yml

```