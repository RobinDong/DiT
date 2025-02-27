torchrun --nnodes=1 \
  --nproc_per_node=1 \
  train.py --model DiT-B/8 \
  --global-batch-size=32 \
  --num-classes=1 \
  --epochs=10000 \
  --ckpt-every=4000 \
  --ckpt-resume="results/015-DiT-B-8/checkpoints/0136000.pt" \
  --log-every=800 \
  --data-path /data/ddpm_data/
