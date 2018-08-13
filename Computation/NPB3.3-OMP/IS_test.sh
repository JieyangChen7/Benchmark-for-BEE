#!/bin/bash

make is CLASS=C

export OMP_NUM_THREADS=1
./bin/is.C.x

export OMP_NUM_THREADS=2
./bin/is.C.x

export OMP_NUM_THREADS=4
./bin/is.C.x

export OMP_NUM_THREADS=8
./bin/is.C.x

export OMP_NUM_THREADS=16
./bin/is.C.x

export OMP_NUM_THREADS=32
./bin/is.C.x 
