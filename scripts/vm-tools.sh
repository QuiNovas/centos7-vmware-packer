#!/usr/bin/env bash

sudo yum -y install open-vm-tools

sudo systemctl enable vmtoolsd.service