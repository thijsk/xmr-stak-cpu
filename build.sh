#!/bin/sh
sudo apt install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev
mkdir build
cd build
cmake ..
make
cp ../config.txt bin
cd bin
