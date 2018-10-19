#!/bin/bash

set -x 

# activate virtual environment
source $VENV_PATH/bin/activate

python train_ssd_horovod.py --multi_gpu=False

