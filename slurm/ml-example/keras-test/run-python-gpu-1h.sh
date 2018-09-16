#!/bin/bash
#SBATCH -N 1 -p lipi-gpu --gres=gpu:1 -t 1:00:00 

module load cuda
module load gcc/6.2.0
module load python
module load openmpi
module list

set -xv

date
hostname
nvidia-smi

srun python $*

date
