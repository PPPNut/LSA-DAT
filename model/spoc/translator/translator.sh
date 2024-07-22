python translate.py -model /root/spoc/out/model_best.pt \
                    -src /root/spoc/translator/input.txt \
                    -output /root/spoc/translator/output.txt \
                    -verbose --beam_size 200 \
                    --n_best 4