#!/usr/bin/env bash

# uninstall idea
sudo apt-get remove intellij-idea-community

# remove idea from repository
sudo add-apt-repository --remove ppa:mmk2410/intellij-idea-community
