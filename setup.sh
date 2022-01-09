#!/bin/bash

#########################################
# Installing necessary packages.
#########################################


# Update
sudo apt-get update

# Install Build Essentials
sudo apt-get install build-essential

# Install TA-Lib
sudo wget http://prdownloads.sourceforge.net/ta-lib/ta-lib-0.4.0-src.tar.gz
tar -xzf ta-lib-0.4.0-src.tar.gz
cd ta-lib/
./configure --prefix=/usr
make
sudo make install

# Install tmux
sudo apt-get install tmux

# Install latest pip
sudo apt-get install python3-pip

# Upgrade python setuptools
pip3 install --upgrade setuptools

# Install ta-lib wrapper from mrjbq7
pip3 install TA-lib

# Install pandas_ta
pip3 install pandas_ta

# Install ccxt Library
pip3 install ccxt

# Install Py3cw Library
pip3 install py3cw
