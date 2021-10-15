#!/bin/bash
chmod +777 ./test_cpu.sh &&
./test_cpu.sh > ./test_cpu.txt &&
chmod +777 ./test_fileio.sh &&
./test_fileio.sh > ./test_fileio.txt
