#!/bin/bash

#python3 generate.py /home/gb/yejunjie/mmt-coder/data-bin/en-fr/test2016 \
python3 generate.py /home/gb/yejunjie/mmt-coder/data-bin/en-de/test2016 \
				--path results/pre_mixup/mmtimg/model.pt \
				--source-lang en --target-lang de \
				--beam 5 \
				--num-workers 12 \
				--batch-size 128 \
				--results-path results/pre_mixup/mmtimg/results2016 \
				--remove-bpe \

