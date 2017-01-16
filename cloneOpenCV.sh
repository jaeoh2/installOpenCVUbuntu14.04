#!/bin/bash
# Install OpenCV repository

cd $HOME
mkdir tmp
cd tmp
git clone https://github.com/Itseez/opencv.git
git checkout 3.1.0
git clone https://github.com/Itseez/opencv_contrib.git
git checkout 3.1.0
