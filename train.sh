d DATA_ROOT=./datasets/facades gpu=2 name=facades_generation which_direction=BtoA display_plot=errD,errL1 clamp_weight=0.01 lr=0.00005 use_L1=1 batchSize=1 display_freq=20 print_freq=400 lambda=0.25 D_iters=5 th train.lua
