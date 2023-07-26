conda config --set auto_activate_base false
python server.py --model llama-2-70b.ggmlv3.q4_K_M.bin --n-gpu-layers 35 --n_gqa 8 --rms_norm_eps 1e-5
python server.py --model llama-2-70b.ggmlv3.q4_K_M.bin --n-gpu-layers 1024 --n_gqa 8 --rms_norm_eps 1e-5
python server.py --model llama-2-13b-chat.ggmlv3.q4_0.bin --n-gpu-layers 1024 --n_gqa 8 --rms_norm_eps 1e-5
python server.py --model llama-2-13b-chat.ggmlv3.q4_0.bin --chat --n-gpu-layers 1024
python server.py --model llama-2-70b.ggmlv3.q4_K_M.bin --chat --n-gpu-layers 1024
python server.py --model llama-2-13b-chat.ggmlv3.q4_0.bin --chat --n-gpu-layers 1024 --listen-port 50099
# python server.py --model llama-2-13b-chat.ggmlv3.q4_0.bin --chat --n-gpu-layers 1024 --listen-port 50099 --gpu-memory 16384
# python server.py --model llama-2-13b-chat.ggmlv3.q4_0.bin --notebook --n-gpu-layers 1024 --listen-port 50099
# server_port

server.py [-h] [--notebook] [--chat] [--multi-user] [--character CHARACTER] [--model MODEL]
                 [--lora LORA [LORA ...]] [--model-dir MODEL_DIR] [--lora-dir LORA_DIR] [--model-menu]
                 [--no-stream] [--settings SETTINGS] [--extensions EXTENSIONS [EXTENSIONS ...]]
                 [--verbose] [--loader LOADER] [--cpu] [--auto-devices]
                 [--gpu-memory GPU_MEMORY [GPU_MEMORY ...]] [--cpu-memory CPU_MEMORY] [--disk]
                 [--disk-cache-dir DISK_CACHE_DIR] [--load-in-8bit] [--bf16] [--no-cache] [--xformers]
                 [--sdp-attention] [--trust-remote-code] [--load-in-4bit]
                 [--compute_dtype COMPUTE_DTYPE] [--quant_type QUANT_TYPE] [--use_double_quant]
                 [--threads THREADS] [--n_batch N_BATCH] [--no-mmap] [--low-vram] [--mlock]
                 [--cache-capacity CACHE_CAPACITY] [--n-gpu-layers N_GPU_LAYERS] [--n_ctx N_CTX]
                 [--llama_cpp_seed LLAMA_CPP_SEED] [--n_gqa N_GQA] [--rms_norm_eps RMS_NORM_EPS]
                 [--wbits WBITS] [--model_type MODEL_TYPE] [--groupsize GROUPSIZE]
                 [--pre_layer PRE_LAYER [PRE_LAYER ...]] [--checkpoint CHECKPOINT] [--monkey-patch]
                 [--quant_attn] [--warmup_autotune] [--fused_mlp] [--gptq-for-llama] [--autogptq]
                 [--triton] [--no_inject_fused_attention] [--no_inject_fused_mlp] [--no_use_cuda_fp16]
                 [--desc_act] [--gpu-split GPU_SPLIT] [--max_seq_len MAX_SEQ_LEN]
                 [--compress_pos_emb COMPRESS_POS_EMB] [--alpha_value ALPHA_VALUE] [--flexgen]
                 [--percent PERCENT [PERCENT ...]] [--compress-weight] [--pin-weight [PIN_WEIGHT]]
                 [--deepspeed] [--nvme-offload-dir NVME_OFFLOAD_DIR] [--local_rank LOCAL_RANK]
                 [--rwkv-strategy RWKV_STRATEGY] [--rwkv-cuda-on] [--listen]
                 [--listen-host LISTEN_HOST] [--listen-port LISTEN_PORT] [--share] [--auto-launch]
                 [--gradio-auth GRADIO_AUTH] [--gradio-auth-path GRADIO_AUTH_PATH] [--api]
                 [--api-blocking-port API_BLOCKING_PORT] [--api-streaming-port API_STREAMING_PORT]
                 [--public-api] [--multimodal-pipeline MULTIMODAL_PIPELINE]

Write a Python program that prints the first 10 Fibonacci numbers.

Brief the US history
