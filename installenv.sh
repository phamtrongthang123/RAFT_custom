#!/bin/bash
eval "$(command conda 'shell.bash' 'hook' 2> /dev/null)"
conda create --prefix raft/ python=3.6
conda activate raft/
conda install pytorch=1.6.0 torchvision=0.7.0 cudatoolkit=10.1 matplotlib tensorboard scipy opencv -c pytorch