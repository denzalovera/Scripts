#!/usr/bin/env bash

# uninstall pycharm
sudo apt-get remove pycharm-community

# remove pycharm from repository
sudo add-apt-repository --remove ppa:mystic-mirage/pycharm
