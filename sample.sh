CUDA_LAUNCH_BLOCKING=1 TORCH_USE_CUDA_DSA=1 python3 sample.py \
  --model DiT-B/8 \
  --num-classes 1 \
  --ckpt "results/016-DiT-B-8/checkpoints/0044000.pt" \
  --vae "ema" \
  --seed 1023
