#!/bin/sh

python tflearn_wide_and_deep.py --verbose --n_epoch=2000 --model_type=wide+deep --snapshot_step=250 \
	        --run_name="wide+deep_run"  --wide_learning_rate=0.00001 --deep_learning_rate=0.0001


