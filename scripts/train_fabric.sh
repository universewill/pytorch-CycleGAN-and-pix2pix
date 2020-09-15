
# rand_width_and_crop: 先按比例随机缩放图片（缩放比例范围0.4~1.0），然后截取
nohup ~/miniconda3/bin/python -u train.py --dataroot ./datasets/horse2zebra --name fabric_cyclegan --model fabric_cycle_gan --epoch 300 --no_dropout --gpu_ids 1 --preprocess rand_width_and_crop --crop_size 256 > log 2>&1 &
