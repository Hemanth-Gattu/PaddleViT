CUDA_VISIBLE_DEVICES=7 \
python main_single_gpu.py \
-cfg='./configs/cswin_tiny_224.yaml' \
-dataset='imagenet2012' \
-batch_size=64 \
-data_path='/dataset/imagenet' \
-eval \
-pretrained='./cswin_tiny_224'
