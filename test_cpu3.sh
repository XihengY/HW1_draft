#!/bin/bash
for((i=0;i<5;i++))
do
  sysbench --test=cpu --cpu-max-prime=24000 run
done
