#!/bin/bash

for i in {1..100}; do echo $((RANDOM % 1000)); done | singularity exec singularity-lowcharts-0.5.8.sif lowcharts hist
