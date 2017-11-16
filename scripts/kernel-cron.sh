#!/usr/bin/env bash

sudo cp -v --no-preserve=mode,ownership,timestamps /tmp/files/etc/cron.daily/kernel-cron /etc/cron.daily/kernel-cron
sudo chmod +x /etc/cron.daily/kernel-cron