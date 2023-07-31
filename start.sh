conda activate textgen
python server.py --model llama-2-13b-chat.ggmlv3.q4_0.bin --chat --n-gpu-layers 1024 --listen-port 50099
