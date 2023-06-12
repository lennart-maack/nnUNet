#!/bin/bash

CUDA_VISIBLE_DEVICES=0 nnUNetv2_train 001 3d_fullres 0 -tr nnUNetTrainer_50epochs

CUDA_VISIBLE_DEVICES=0 nnUNetv2_train 001 3d_fullres 1 -tr nnUNetTrainer_50epochs

CUDA_VISIBLE_DEVICES=0 nnUNetv2_train 001 3d_fullres 2 -tr nnUNetTrainer_50epochs

CUDA_VISIBLE_DEVICES=0 nnUNetv2_train 001 3d_fullres 3 -tr nnUNetTrainer_50epochs

CUDA_VISIBLE_DEVICES=0 nnUNetv2_train 001 3d_fullres 4 -tr nnUNetTrainer_50epochs