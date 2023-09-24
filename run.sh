#!/bin/bash
mkdir -p build
cd build
cmake ..
make
./neural_network
