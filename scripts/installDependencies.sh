#!/bin/bash
# Install Dependencies
sudo apt-get update
sudo apt-get install build-essential cmake git pkg-config -y
sudo apt-get install libjpeg8-dev libtiff5-dev libjasper-dev libpng12-dev -y
sudo apt-get install qtbase5-dev libgtk2.0-dev -y
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev -y
sudo apt-get install libatlas-base-dev libhdf5-serial-dev gfortran -y

# Optional
#sudo apt-add-repository ppa:mc3man/trusty-media
#sudo apt-get update
#sudo apt-get install ffmpeg python-opencv -y
