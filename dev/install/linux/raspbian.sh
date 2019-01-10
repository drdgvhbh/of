#!/bin/bash
# Tested on Raspbian Jessie

sudo apt-get update

sudo apt-get -y install   \
git                       \
gdb                       \
pkg-config                \
xorg-dev                  \
libgtk-3-dev              \
libboost-filesystem-dev   \
libboost-system-dev       \
libudev-dev               \
cmake                     \
ninja-build               \
libcairo2-dev             \
libusb-1.0-0-dev          \
libssl-dev                \
libfreetype6-dev          \
libfontconfig1-dev        \
libglu1-mesa-dev          \
libmpg123-dev             \
libopenal-dev             \
libassimp-dev             \
libopencv-dev             \
libasound2-dev            \
libsndfile1-dev           \
gstreamer1.0-x            \
gstreamer1.0-alsa         \
gstreamer1.0-libav        \
gstreamer1.0-pulseaudio   \
gstreamer1.0-plugins-base \
gstreamer1.0-plugins-good \
gstreamer1.0-plugins-bad  \
gstreamer1.0-plugins-ugly \
libgstreamer1.0-dev       \
libgstreamer-plugins-base1.0-dev \
libcurl4-openssl-dev \
liburiparser-dev \
libpugixml-dev

# Use gold linker
sudo rm -f /usr/bin/ld && sudo ln -s /usr/bin/ld.gold /usr/bin/ld

# Use default linker
#sudo rm -f /usr/bin/ld && sudo ln -s /usr/bin/ld.bfd /usr/bin/ld

