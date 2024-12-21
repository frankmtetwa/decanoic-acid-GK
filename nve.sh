#!/bin/bash

#SBATCH --time=48:00:00   # walltime
#SBATCH --ntasks=4  # number of processor cores (i.e. tasks)
#SBATCH --nodes=4   # number of nodes
#SBATCH --mem=100G

# Run simulation
mpirun -np 4 /home/ftm24/LAMMPS_NOV_2024/src/lmp_mpi -in run.in.nve
