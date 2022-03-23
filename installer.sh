#!/bin/bash
sudo apt-get update
echo "update"
sudo apt-get upgrade
echo "Install upgrade"

sudo apt-get install build-essential 
echo "Install build-essential"
sudo apt-get install cmake 
echo "Install cmake"
sudo apt-get install gfortran
echo "Install gfortran" 
sudo apt-get install git 
echo "Install git"
sudo apt-get install wget 
echo "Install wget"
sudo apt-get install curl 
echo "Install curl"
sudo apt-get install graphicsmagick 
echo "Install graphicsmagick"
sudo apt-get install libgraphicsmagick1-dev 
echo "Install libgraphicsmagick1-dev"
sudo apt-get install libatlas-dev 
echo "Install libatlas-dev "
sudo apt-get install libavcodec-dev 
echo "Install libavcodec-dev "
sudo apt-get install libavformat-dev 
echo "Install libavformat-dev "
sudo apt-get install libboost-all-dev 
echo "Install libboost-all-dev "
sudo apt-get install libgtk2.0-dev 
echo "Install libgtk2.0-dev "
sudo apt-get install libjpeg-dev 
echo "Install libjpeg-dev "
sudo apt-get install liblapack-dev 
echo "Install liblapack-dev"
sudo apt-get install libswscale-dev 
echo "Install libswscale-dev "
sudo apt-get install pkg-config 
echo "Install pkg-config "
sudo apt-get install python3-dev 
echo "Install python3-dev"
sudo apt-get install python3-numpy 
echo "Install python3-numpy"
sudo apt-get install python3-pip 
echo "Install python3-pip "
sudo apt-get install zip
echo "Install install zip"
sudo apt-get clean
echo "clean"

sudo pip3 install face_recognition
echo "Install install face_recognition"
sudo pip3 install dlib
echo "Install install dlib"

sudo reboot
