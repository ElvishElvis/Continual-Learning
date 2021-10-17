CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7,8,9 python3 train.py \
--data_folder_path '/data3/zhiqiul/yfcc_dynamic_10/dynamic_300/images' \
--class_list 'NEGATIVE baseball bus camera cosplay dress hockey laptop racing soccer sweater' \
--method 'Naive GDumb CWRStar Cumulative JointTraining LwF AGEM EWC SynapticIntelligence Replay' \
--split  'clear10' \
--restart '0' \
--nepoch 70 \
--step_schedular_decay 30 \
--schedular_step 0.1 \
--batch_size 16 \
--start_lr 0.01 \
--weight_decay 1e-5 \
--momentum  0.9 \
--timestamp  10 \
--num_classes   11 \
--num_instance_each_class 300 \
--random_seed 1111 \
--test_split 0.3 \
--feature_path '/data/jiashi/' \
--pretrain_feature 'None'