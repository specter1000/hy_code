#!/bin/bash
#SBATCH -J  D-jhu
#SBATCH -p dlq
#SBATCH -o /cm/online/cs14348101/mydata/job4.out
#SBATCH -N 1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH -t 150:00:00
#SBATCH --gres=gpu:1
module load anaconda/anaconda3/2021.05 
python train2.py 