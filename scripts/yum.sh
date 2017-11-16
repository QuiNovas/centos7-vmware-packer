#!/usr/bin/env bash

# Remove GPG Check requirement
sudo sed -i --follow-symlinks 's/gpgcheck=1/gpgcheck=0/g' /etc/yum.conf

# Install deltarpm and epel-release
sudo yum -y install deltarpm epel-release

# Get the latest, yo
sudo yum -y update