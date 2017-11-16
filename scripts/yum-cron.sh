#!/usr/bin/env bash

sudo yum -y install yum-cron

sudo sed -i --follow-symlinks 's/^apply_updates =.*/apply_updates = yes/g; s/random_sleep =.*/random_sleep = 0/g' /etc/yum/yum-cron.conf
sudo sed -i --follow-symlinks 's/^update_messages =.*/update_messages = yes/g; s/^download_updates =.*/download_updates = yes/g; s/random_sleep =.*/random_sleep = 0/g' /etc/yum/yum-cron-hourly.conf

sudo systemctl enable yum-cron
