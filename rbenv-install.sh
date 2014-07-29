#!/bin/bash

## This script assumes using bash on Debian/Ubuntu

# Install rbenv for current user
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.profile
echo 'eval "$(rbenv init -)"' >> ~/.profile

# Install ruby-build
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

# Make sure the needed pkg is installed
sudo apt-get install -y build-essential bison libreadline6 libreadline6-dev \
                        libncurses5-dev
