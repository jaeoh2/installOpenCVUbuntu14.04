#!/bin/bash
# Install builded OpenCV packages
cd $HOME/tmp/opencv/build
make -j $(nproc)
sudo make install
sudo ldconfig

# Test installed version
pkg-config --modversion opencv
