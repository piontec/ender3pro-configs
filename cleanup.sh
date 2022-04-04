#!/bin/bash

sudo logrotate /etc/logrotate.conf
sudo rm /var/log/syslog.*
sudo rm /var/log/daemon.log.*
rm ~/.octoprint/logs/octoprint.log
touch ~/.octoprint/logs/octoprint.log
