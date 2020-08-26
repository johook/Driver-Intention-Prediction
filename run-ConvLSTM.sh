CUDA_VISIBLE_DEVICES=0 python main_outside.py \
               --root_path ~/Driver-Intention-Prediction \
               --video_path /path_to_brain4cars_data/opticalflow \
               --annotation_path ./datasets/annotation \
			   --result_path results \
			   --dataset Brain4cars_Outside \
			   --batch_size 2 \
			   --n_threads 4 \
			   --checkpoint 5  \
			   --n_epochs 50 \
			   --begin_epoch 1 \
			   --sample_duration 5 \
			   --end_second 5 \
			   --interval 5 \
			   --n_scales 1 \
			   --learning_rate 0.1 \
			   --norm_value 255 \
			   --n_fold 0 \