#!/bin/bash
# Install builded OpenCV packages
make -j $(nproc)
sudo make install
sudo ldconfig

# Test installed version
pkg-config --modversion opencv
