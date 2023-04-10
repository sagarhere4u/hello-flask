#!/bin/sh
yum install epel-release -y
yum install centos-release-scl -y
yum install rh-python36 -y
yum install python3-pip python3-devel gcc -y
yum install gcc-c++ -y
pip3 install uwsgi flask
echo "alias python=/usr/bin/python3" >> /etc/profile
alias python=/usr/bin/python3
