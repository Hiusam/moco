python main_moco.py \
  -a vit_small \
  --lr 0.03 \
  --batch-size 32 \
  --dist-url 'tcp://localhost:10001' --multiprocessing-distributed --world-size 1 --rank 0 \
  --moco-t 0.2 --aug-plus --cos \
  /data-2/imagenet/DEBUG
