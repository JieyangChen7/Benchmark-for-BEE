#!/bin/bash

make bt CLASS=B

export OMP_NUM_THREADS=1
./bin/bt.B.x

export OMP_NUM_THREADS=2
./bin/bt.B.x

export OMP_NUM_THREADS=4
./bin/bt.B.x

export OMP_NUM_THREADS=8
./bin/bt.B.x

export OMP_NUM_THREADS=16
./bin/bt.B.x

export OMP_NUM_THREADS=32
./bin/bt.B.x 
