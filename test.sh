#!/bin/bash
gfortran hello_world.f90 -o hello_world
./hello_world
echo
gfortran -fopenmp hello_openmp.f90 -o hello_openmp
./hello_openmp
echo
mpifort hello_mpi.f90 -o hello_mpi
mpirun -N 2 ./hello_mpi
