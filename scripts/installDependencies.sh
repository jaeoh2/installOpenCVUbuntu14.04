#!/bin/bash
# Install Dependencies
sudo apt-get install build-essential cmake git pkg-config -y
sudo apt-get install libjpeg8-dev libtiff4-dev libjasper-dev libpng12-dev -y
sudo apt-get install libgtk2.0-dev -y
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev -y
sudo apt-get install libatlas-base-dev gfortran -y

# Optional
#sudo apt-add-repository ppa:mc3man/trusty-media
#sudo apt-get update
#sudo apt-get install ffmpeg gstreamer0.10-ffmpeg
