##################################################
# File  Name: run_test.sh
#     Author: shwin
# Creat Time: Thu 22 Feb 2024 11:50:52 PM UTC
##################################################

#!/bin/bash

set -e

# conda deactivate
source /home/chengyu/anaconda3/bin/activate llm
CUDA_VISIBLE_DEVICES='1' python vllm_test.py
