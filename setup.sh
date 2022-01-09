#!/bin/bash

#########################################
# Installing necessary packages.
#########################################

# Install latest pip
sudo apt-get install python3-pip

# Install TA-Lib
wget http://prdownloads.sourceforge.net/ta-lib/ta-lib-0.4.0-src.tar.gz
tar -xzf ta-lib-0.4.0-src.tar.gz
cd ta-lib/
./configure --prefix=/usr
make
sudo make install

# Upgrade python setuptools
pip3 intall --upgrade setuptools

# Install ta-lib wrapper from mrjbq7
pip3 install TA-lib

# Install pandas_ta
pip3 install pandas_ta

# Install ccxt Library
pip3 install ccxt

# Install Py3cw Library
pip3 install py3cw

# Install tmux
sudo apt-get install tmux
