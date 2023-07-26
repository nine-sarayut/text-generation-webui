conda config --set auto_activate_base false
python server.py --model llama-2-70b.ggmlv3.q4_K_M.bin --n-gpu-layers 35 --n_gqa 8 --rms_norm_eps 1e-5
python server.py --model llama-2-70b.ggmlv3.q4_K_M.bin --n-gpu-layers 1024 --n_gqa 8 --rms_norm_eps 1e-5
python server.py --model llama-2-13b-chat.ggmlv3.q4_0.bin --n-gpu-layers 1024 --n_gqa 8 --rms_norm_eps 1e-5
python server.py --model llama-2-13b-chat.ggmlv3.q4_0.bin --chat --n-gpu-layers 1024
python server.py --model llama-2-70b.ggmlv3.q4_K_M.bin --chat --n-gpu-layers 1024

Write a Python program that prints the first 10 Fibonacci numbers.

Brief the US history
