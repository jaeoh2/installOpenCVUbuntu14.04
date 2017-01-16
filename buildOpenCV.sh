#!/bin/bash
# Build OpenCV
cd $HOME/tmp/opencv
mkdir build
cd build
cmake -D CMAKE_BUILD_TYPE=RELEASE \
-D CMAKE_INSTALL_PREFIX=/usr/local \
-D INSTALL_C_EXAMPLES=ON \
-D INSTALL_PYTHON_EXAMPLES=ON \
-D BUILD_NEW_PYTHON_SUPPORT=ON -D WITH_V4L=ON \
-D WITH_TBB=ON -D WITH_IPP=OFF \
-DOPENCV_EXTRA_MODULES_PATH=../../opencv_contrib/modules  ../ 
