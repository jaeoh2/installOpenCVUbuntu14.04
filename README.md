# install OpenCV Ubuntu14.04
Scripts to install OpenCV on the Ubuntu 14.04(This work is highly based on the following: https://github.com/jetsonhacks/installTensorFlowTX1)

## Installation
Follow the order below:

### clone the repositories
$ git clone https://github.com/jaeoh2/installOpenCVUbuntu14.04.git

$ cd installOpenCVUbuntu14.04

$ find ./ -name "*.sh" -exec chmod +x {} \;

### installPrerequisites.sh
Install other dependencies

### cloneOpenCV.sh
Clone opencv and opencv_contrib repositories

### buildOpenCV.sh
Build OpenCV

### installOpenCV.sh
Once OpenCV builds finished, this scripts makes install OpenCV packages. And Test to get a installed OpenCV version.
