#!/bin/bash

STUDENT_ID=6687869 STUDENT_NAME="Omojevwe Zion Ejechi" python main.py \
--model_mode tf_efficientnet_b0 \
--learning_rate 0.00005 \
--dataset_location ../EEEM066_Knife_Classification_dataset \
--test_datacsv dataset/test.csv \
--seed 42 \
--batch_size 16 \
--n_classes 192 \
--resized_img_weight 224 \
--resized_img_height 224 \
--evaluate-only \
--model-path Knife-Effb0/Knife-tf_efficientnet_b0-E20.pth