#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --time=00:10:00
#SBATCH --output=keras-test.out
#SBATCH --partition=lipi-gpu

# load neccesary library
module load cuda
module load gcc/6.2.0
module load python
module load openmpi
# Pass your Python script to the Anaconda3 python intepreter for execution
python keras-test.py
