# Balancing quality and efficiency: an improved non-autoregressive model for pseudocode-to-code conversion

Official implementation of "Balancing quality and efficiency: an improved non-autoregressive model for pseudocode-to-code conversion"

## Requirements & Installation

### Requirements

- Python >= 3.7
- Pytorch == 1.10.1 (tested with cuda == 11.3)
- gcc >= 7.0.0 (for compiling cuda operations in NLL pretraining, as recommended in DA-Transformer)
- (Optional) numba == 0.56.2

## Installation

- git clone https://github.com/PPPNut/LSA-DAT.git
- cd model/DA-Transformer && pip install -e .
- pip install codebleu

# Project structure

```bash
.
├── README.md
├── data
│   ├── django
│   └── spoc
├── model
│   ├── DA-Transformer
│   └── spoc
└── stitch
    ├── main.py
    ├── stitch.py
    └── utils.py
```

# Data Preprocess

```bash
dataName=spoc

# train
input_dir=./data/spoc
data_dir=./model/DA-Transformer/fairseq_data/${dataName}
src=nl        
tgt=code             
fairseq-datpreprocess --source-lang ${src} --target-lang ${tgt} \
    --trainpref ${input_dir}/train --validpref ${input_dir}/eval --testpref ${input_dir}/test \
    --destdir ${data_dir} --workers 32  --joined-dictionary \
    --user-dir fs_plugins --task translation_dat_task 

# testp
input_dir=./data/spoc
data_dir=./model/DA-Transformer/fairseq_data/${dataName}_w
src=nl                    
tgt=code                                          
tgtdict=../fairseq_data/${dataName}/dict.code.txt
srcdict=../fairseq_data/${dataName}/dict.nl.txt
fairseq-preprocess --source-lang ${src} --target-lang ${tgt} \
    --testpref ${input_dir}/testp \
    --destdir ${data_dir} --workers 32 \
    --tgtdict ${tgtdict} --srcdict ${srcdict}


# testw
input_dir=./data/spoc
data_dir=./model/DA-Transformer/fairseq_data/${dataName}_w
src=nl                    
tgt=code                                          
tgtdict=../fairseq_data/${dataName}/dict.code.txt
srcdict=../fairseq_data/${dataName}/dict.nl.txt
fairseq-preprocess --source-lang ${src} --target-lang ${tgt} \
    --testpref ${input_dir}/testw \
    --destdir ${data_dir} --workers 32 \
    --tgtdict ${tgtdict} --srcdict ${srcdict}
```

# Training

## Training LSTM

```bash
rootPath=./model/DA-Transformer
modelName=spoc_lstm

data_dir=${rootPath}/data/spoc  
checkpoint_dir=./model/checkpoint/${modelName} 
tensorboard_dir=./model/tf-logs/${modelName}

CUDA_VISIBLE_DEVICES=1 fairseq-train ${data_dir} \
    --arch lstm \
    --optimizer adam --lr 0.005 --lr-shrink 0.5 \
    --max-tokens 12000 \
    --encoder-layers 2 --decoder-layers 2 \
    --save-interval 1  --save-interval-updates 10000 \
    --keep-best-checkpoints 5  --keep-last-epochs 5 --save-dir ${checkpoint_dir} \
    --tensorboard-logdir ${tensorboard_dir} \
    --eval-bleu \
    --eval-bleu-args '{"beam": 5, "max_len_a": 1.2, "max_len_b": 10}' \
    --eval-bleu-detok moses \
    --eval-bleu-remove-bpe \
    --eval-bleu-print-samples \
    --best-checkpoint-metric bleu --maximize-best-checkpoint-metric \
```

## Training Transformer

```bash
rootPath=./model/DA-Transformer
modelName=spoc_trafo

data_dir=${rootPath}/data/spoc  
checkpoint_dir=./model/checkpoint/${modelName} 
tensorboard_dir=./model/tf-logs/${modelName}

CUDA_VISIBLE_DEVICES=0 fairseq-train ${data_dir} \
    --arch transformer --share-decoder-input-output-embed \
    --encoder-layers 3 --decoder-layers 3 \
    --optimizer adam --adam-betas '(0.9, 0.98)' --clip-norm 0.0 \
    --lr 5e-4 --lr-scheduler inverse_sqrt --warmup-updates 4000 \
    --dropout 0.3 --weight-decay 0.0001 \
    --criterion label_smoothed_cross_entropy --label-smoothing 0.1 \
    --max-tokens 8192 \
    --eval-bleu \
    --eval-bleu-args '{"beam": 5, "max_len_a": 1.2, "max_len_b": 10}' \
    --eval-bleu-detok space \
    --eval-bleu-remove-bpe \
    --eval-bleu-print-samples \
    --best-checkpoint-metric bleu --maximize-best-checkpoint-metric \
    --tensorboard-logdir ${tensorboard_dir} \
    --keep-best-checkpoints 5 --keep-last-epochs 5 --save-dir ${checkpoint_dir} 
```

## Training DAT

```bash
rootPath=./model/DA-Transformer
modelName=spoc_datattn

data_dir=${rootPath}/data/spoc  
checkpoint_dir=./model/checkpoint/${modelName} 
tensorboard_dir=./model/tf-logs/${modelName}

CUDA_VISIBLE_DEVICES=1 fairseq-train ${data_dir}  \
    \
    `# loading DA-Transformer plugins` \
    --user-dir fs_plugins \
    \
    `# DA-Transformer Task Configs ` \
    --task translation_dat_task \
    --upsample-base source_old --upsample-scale 4 \
    --filter-max-length 256:256 --filter-ratio 4 \
    --encoder-layers 3 --decoder-layers 3 \
    \
    `# DA-Transformer Architecture Configs 这里的最大值需要调整` \
    --arch glat_decomposed_link_no_base \
    --links-feature feature:position \
    --max-source-positions 256 --max-target-positions 256 \
    --encoder-learned-pos --decoder-learned-pos \
    --activation-fn gelu --apply-bert-init \
    \
    `# DA-Transformer Decoding Configs (See more in the decoding section) ` \
    --decode-strategy lookahead --decode-upsample-scale 4.0 \
    \
    `# DA-Transformer Criterion Configs ` \
    --criterion nat_dag_loss \
    --length-loss-factor 0 --max-transition-length 99999 \
    --glat-p 0.5:0.1@200k --glance-strategy number-random \
    --no-force-emit \
    \
    `# Optimizer & Regularizer Configs ` \
    --optimizer adam --adam-betas '(0.9,0.999)' --fp16 \
    --label-smoothing 0.0 --weight-decay 0.01 --dropout 0.1 \
    --lr-scheduler inverse_sqrt  --warmup-updates 6000   \
    --clip-norm 0.1 --lr 0.0005 --warmup-init-lr '1e-07' --stop-min-lr '1e-09' \
    \
    `# Training Configs 4096 ` \
    --max-tokens 8196  --max-tokens-valid 4096 --update-freq 2 \
    --max-update 300000  --grouped-shuffling \
    --max-encoder-batch-tokens 15000 --max-decoder-batch-tokens 15000 \
    --seed 0 --ddp-backend c10d --required-batch-size-multiple 1 \
    \
    `# Validation Configs` \
    --valid-subset valid \
    --validate-interval 1 --validate-interval-updates 2048 \
    --eval-bleu --eval-bleu-detok space --eval-bleu-remove-bpe --eval-bleu-print-samples --eval-tokenized-bleu \
    --fixed-validation-seed 7 \
    \
    `# Checkpoint Configs` \
    --best-checkpoint-metric bleu --maximize-best-checkpoint-metric \
    --save-interval 1  --save-interval-updates 10000  --keep-last-epochs 5 \
    --keep-best-checkpoints 5 --save-dir ${checkpoint_dir} \
    \
    `# Logging Configs` \
    --tensorboard-logdir ${tensorboard_dir} 
```

## Training DAT

```bash
rootPath=./model/DA-Transformer
modelName=spoc_dat

data_dir=${rootPath}/data/spoc  
checkpoint_dir=./model/checkpoint/${modelName} 
tensorboard_dir=./model/tf-logs/${modelName}

CUDA_VISIBLE_DEVICES=0 fairseq-train ${data_dir}  \
    \
    `# loading DA-Transformer plugins` \
    --user-dir fs_plugins \
    \
    `# DA-Transformer Task Configs ` \
    --task translation_dat_task \
    --upsample-base source_old --upsample-scale 4 \
    --filter-max-length 256:256 --filter-ratio 4 \
    --encoder-layers 3 --decoder-layers 3 \
    \
    `# DA-Transformer Architecture Configs ` \
    --arch glat_decomposed_link_base \
    --links-feature feature:position \
    --max-source-positions 256 --max-target-positions 256 \
    --encoder-learned-pos --decoder-learned-pos \
    --activation-fn gelu --apply-bert-init \
    \
    `# DA-Transformer Decoding Configs (See more in the decoding section) ` \
    --decode-strategy lookahead --decode-upsample-scale 4.0 \
    \
    `# DA-Transformer Criterion Configs 保持默认` \
    --criterion nat_dag_loss \
    --length-loss-factor 0 --max-transition-length 99999 \
    --glat-p 0.5:0.1@200k --glance-strategy number-random \
    --no-force-emit \
    \
    `# Optimizer & Regularizer Configs 保持默认` \
    --optimizer adam --adam-betas '(0.9,0.999)' --fp16 \
    --label-smoothing 0.0 --weight-decay 0.01 --dropout 0.1 \
    --lr-scheduler inverse_sqrt  --warmup-updates 6000   \
    --clip-norm 0.1 --lr 0.0005 --warmup-init-lr '1e-07' --stop-min-lr '1e-09' \
    \
    `# Training Configs 4096 ` \
    --max-tokens 8196  --max-tokens-valid 4096 --update-freq 2 \
    --max-update 300000  --grouped-shuffling \
    --max-encoder-batch-tokens 15000 --max-decoder-batch-tokens 15000 \
    --seed 0 --ddp-backend c10d --required-batch-size-multiple 1 \
    \
    `# Validation Configs` \
    --valid-subset valid \
    --validate-interval 1  --validate-interval-updates 2048 \
    --eval-bleu --eval-bleu-detok space --eval-bleu-remove-bpe --eval-bleu-print-samples --eval-tokenized-bleu \
    --fixed-validation-seed 7 \
    \
    `# Checkpoint Configs` \
    --best-checkpoint-metric bleu --maximize-best-checkpoint-metric \
    --save-interval 1  --save-interval-updates 10000  --keep-last-epochs 5 \
    --device-id 0 --distributed-rank 0 --device-id 0 --distributed-world-size 1 --distributed-num-procs 1\
    --keep-best-checkpoints 5 --save-dir ${checkpoint_dir} \
    \
    `# Logging Configs` \
    --tensorboard-logdir ${tensorboard_dir} 
```

# Code Evaluation Script

This script evaluates the functionality and compilation success of code translations using various metrics. It supports multiple modes and options for flexible testing.

## Usage

The script can be run from the command line with various options. Below is a detailed explanation of each option:

### Options

- `-s`, `--split`: Specify the split to use. Default is "testw".
- `-t`, `--test`: Enable testing mode.
- `-c`, `--compile`: Only perform compilation.
- `-l`, `--line`: Only perform single-line testing.
- `-a`, `--all`: Test all translation results.
- `-T`, `--top`: Calculate top N results. Default is 1.
- `-B`, `--codebleu`: Calculate CodeBLEU score.
- `--timeout`: Timeout for execution in seconds. Default is 2 seconds.
- `--gcc-timeout`: Timeout for compilation in seconds. Default is 30 seconds.
