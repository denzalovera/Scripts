#!/bin/sh

sudo -i

# install required packages needed by virtualbox-guest-addition

rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install gcc kernel-devel kernel-headers dkms make bzip2 perl

KERN_DIR=/usr/src/kernels/`uname -r`


echo "install guest additions"
