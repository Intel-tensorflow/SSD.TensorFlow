#!/bin/bash

mpirun -v -x LD_LIBRARY_PATH --tag-output --mca btl_tcp_if_include eno1 -n 16 -npernode 1 -hostfile hostfile --bind-to none --report-bindings ./train.sh

