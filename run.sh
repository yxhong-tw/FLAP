#!/bin/bash

# Compressed Llama-2-7b with C4 dataset and pruning ratio 0.2.
python3 main.py \
    --model meta-llama/Llama-2-7b-hf \
    --seed 48763 \
    --prune_method flap \
    --pruning_ratio 0.2 \
    --remove_heads -1 \
    --metrics IFV \
    --structure UL-UM \
    --nsamples 1024 \
    --save_model "llm_weights/flap_0d2_IFV_ULUM_NO_ATTN_C4_llama_2_7b/" \
    --eval \
    --calibration_data c4 \

# Compressed Llama-2-7b with Alpaca dataset and pruning ratio 0.2.
python3 main.py \
    --model meta-llama/Llama-2-7b-hf \
    --seed 48763 \
    --prune_method flap \
    --pruning_ratio 0.2 \
    --remove_heads -1 \
    --metrics IFV \
    --structure UL-UM \
    --nsamples 81 \
    --save_model "llm_weights/flap_0d2_IFV_ULUM_NO_ATTN_ALPACA_llama_2_7b/" \
    --eval \
    --calibration_data alpaca \

# Compressed Llama-2-7b with OpenBookQA dataset and pruning ratio 0.2.
python3 main.py \
    --model meta-llama/Llama-2-7b-hf \
    --seed 48763 \
    --prune_method flap \
    --pruning_ratio 0.2 \
    --remove_heads -1 \
    --metrics IFV \
    --structure UL-UM \
    --nsamples 384 \
    --save_model "llm_weights/flap_0d2_IFV_ULUM_NO_ATTN_OPENBOOKQA_llama_2_7b/" \
    --eval \
    --calibration_data openbookqa \

# Compressed Llama-2-7b with PIQA dataset and pruning ratio 0.2.
python3 main.py \
    --model meta-llama/Llama-2-7b-hf \
    --seed 48763 \
    --prune_method flap \
    --pruning_ratio 0.2 \
    --remove_heads -1 \
    --metrics IFV \
    --structure UL-UM \
    --nsamples 488 \
    --save_model "llm_weights/flap_0d2_IFV_ULUM_NO_ATTN_PIQA_llama_2_7b/" \
    --eval \
    --calibration_data piqa \

# Compressed Llama-2-7b with Wikitext2 dataset and pruning ratio 0.2.
python3 main.py \
    --model meta-llama/Llama-2-7b-hf \
    --seed 48763 \
    --prune_method flap \
    --pruning_ratio 0.2 \
    --remove_heads -1 \
    --metrics IFV \
    --structure UL-UM \
    --nsamples 256 \
    --save_model "llm_weights/flap_0d2_IFV_ULUM_NO_ATTN_MY_WIKITEXT2_llama_2_7b/" \
    --eval \
    --calibration_data my_wikitext2 \

# Compressed Llama-2-7b with Wikitext2 dataset and pruning ratio 0.4.
python3 main.py \
    --model meta-llama/Llama-2-7b-hf \
    --seed 48763 \
    --prune_method flap \
    --pruning_ratio 0.4 \
    --remove_heads -1 \
    --metrics IFV \
    --structure UL-UM \
    --nsamples 256 \
    --save_model "llm_weights/flap_0d4_IFV_ULUM_NO_ATTN_MY_WIKITEXT2_llama_2_7b/" \
    --eval \
    --calibration_data my_wikitext2 \

# Compressed Llama-2-7b with Wikitext2 dataset and pruning ratio 0.6.
python3 main.py \
    --model meta-llama/Llama-2-7b-hf \
    --seed 48763 \
    --prune_method flap \
    --pruning_ratio 0.6 \
    --remove_heads -1 \
    --metrics IFV \
    --structure UL-UM \
    --nsamples 256 \
    --save_model "llm_weights/flap_0d6_IFV_ULUM_NO_ATTN_MY_WIKITEXT2_llama_2_7b/" \
    --eval \
    --calibration_data my_wikitext2 \

# Compressed Llama-2-7b with Wikitext2 dataset and pruning ratio 0.8.
python3 main.py \
    --model meta-llama/Llama-2-7b-hf \
    --seed 48763 \
    --prune_method flap \
    --pruning_ratio 0.8 \
    --remove_heads -1 \
    --metrics IFV \
    --structure UL-UM \
    --nsamples 256 \
    --save_model "llm_weights/flap_0d8_IFV_ULUM_NO_ATTN_MY_WIKITEXT2_llama_2_7b/" \
    --eval \
    --calibration_data my_wikitext2 \
