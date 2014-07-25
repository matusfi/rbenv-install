#!/bin/bash

## This script assumes using bash on Debian/Ubuntu

# Install rbenv for current user
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.profile
echo 'eval "$(rbenv init -)"' >> ~/.profile

# Install ruby-build
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

# Make sure the build-essential pkg is installed
sudo apt-get install -y build-essential
