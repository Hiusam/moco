python main_moco.py \
  -a vit_small \
  --lr 0.0005 \
  --batch-size 256 \
  --dist-url 'tcp://localhost:10001' --multiprocessing-distributed --world-size 1 --rank 0 \
  --moco-t 0.1 --aug-plus --cos \
  --output_dir './output/20210728/vit-s-bn' \
  --moco-dim 256 \
  /home/ccvl269/data/ImageNet
