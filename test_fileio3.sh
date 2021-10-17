#!/bin/bash
sysbench --num-threads=16 --test=fileio --file-total-size=3G --file-test-mode=rndrw prepare
for((i=0;i<5;i++))
do
  sysbench --num-threads=16 --test=fileio --file-total-size=3G --file-test-mode=rndrw run
done
sysbench --num-threads=16 --test=fileio --file-total-size=3G --file-test-mode=rndrw cleanup
