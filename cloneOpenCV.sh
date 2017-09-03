#!/bin/bash
# Install OpenCV repository

cd $HOME
mkdir tmp
cd tmp
git clone https://github.com/daveselinger/opencv.git
cd opencv
git checkout 3.1.0-with-cuda8
