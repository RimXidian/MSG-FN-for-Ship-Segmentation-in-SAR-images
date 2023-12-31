#!/usr/bin/env bash

cd ..

GPU_ID=0
GROUP_ID=2

# train_class='Visakhapatnam HK Barcelone Chittaagong ShangHai-HH Singapore SH SaoPauloHV AswanDam StraitGibraltar QD Houston'
test_class='PanamaCanal BayPlenty-Sulphur IS SaoPauloHH'
batch_size=1
restore_step=300000
k_shot=5
# CUDA_VISIBLE_DEVICES=$GPU_ID python inference.py \
#     --group ${GROUP_ID} \
#     --test_class ${test_class} \
#     --batch_size ${batch_size} \
#     --k_shot ${k_shot} \
#     --restore_step ${restore_step}

CUDA_VISIBLE_DEVICES=$GPU_ID python inference_kshot.py \
    --group ${GROUP_ID} \
    --test_class ${test_class} \
    --batch_size ${batch_size} \
    --k_shot ${k_shot} \
    --restore_step ${restore_step}
