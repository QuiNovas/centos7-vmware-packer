#!/usr/bin/env bash

sudo sed -i --follow-symlinks 's/^SELINUX=.*/SELINUX=enforcing/g' /etc/selinux/config