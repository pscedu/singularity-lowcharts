#!/bin/bash

python3 -c 'import random; [print(random.normalvariate(5, 5)) for _ in range(100000)]' | singularity exec singularity-lowcharts-0.4.2.sif lowcharts hist
