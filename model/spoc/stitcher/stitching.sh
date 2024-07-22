#!/bin/bash

if [[ $# -lt 1 ]]; then
  echo "Usage: $0 NAME"
  echo "  where NAME is the name of .tsv and .summary files"
  exit 1
fi

P=2

N=$(tail -n+2 ${1}.tsv | cut -f 3-6 | uniq | wc -l)

echo 一共有$N个问题

i=1 
while [[ $i -le $N ]]; do
  echo Submitting $'python stitcher/stitch.py -o -p '"$P"' '"$1"' '"$i"'' 
	python stitcher/stitch.py -x -p $P $1 $i --out-dir out/
  i=$(($i + 1))
done

