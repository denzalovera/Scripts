#!/usr/bin/env bash

# install RVM
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
sudo apt-get update
sudo apt-get install curl
\curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
rvm requirements

#install Ruby (2.0.0)
rvm install 2.0.0
rvm use 2.0.0 --default
rvm rubygems current

# install Ruby on Rails 3.2
gem install rails --version '~> 3.2.0'