#!/bin/bash

# If it's not root, the script restarts itself through sudo.
[[ $UID = 0 ]] || exec sudo "$0"
cp ./01-banner ./colors.txt /etc/update-motd.d/
cp ./01-banner ./config.conf /etc/update-motd.d/
cp ./01-banner ./services /etc/update-motd.d/
cp ./01-banner /etc/update-motd.d/
cp ./02-last-login /etc/update-motd.d/
cp ./03-uptime /etc/update-motd.d/
cp ./04-load-average /etc/update-motd.d/
cp ./05-memory /etc/update-motd.d/
cp ./06-logins /etc/update-motd.d/
cp ./07-processes /etc/update-motd.d/
cp ./08-plex-stats /etc/update-motd.d/
cp ./09-transmission-stats /etc/update-motd.d/
cp ./10-sabnzbd-stats /etc/update-motd.d/
cp ./11-process-check /etc/update-motd.d/
