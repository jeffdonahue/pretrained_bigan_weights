#!/bin/bash

cat pretrained_bigan_weights.zip.part* > pretrained_bigan_weights.zip
cksum pretrained_bigan_weights.zip

# Should print:
# 3136894643 530210020 pretrained_bigan_weights.zip
