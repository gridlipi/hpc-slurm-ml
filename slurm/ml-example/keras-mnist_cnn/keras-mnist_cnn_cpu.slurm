#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --time=00:10:00
#SBATCH --output=keras-mnist_cnn_cpu.out
#SBATCH --partition=lipi

# load neccesary library
module load anaconda/2
# Pass your Python script to the Anaconda3 python intepreter for execution
python keras-mnist_cnn_cpu.py
