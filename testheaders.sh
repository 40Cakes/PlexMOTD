#!/bin/bash

# If it's not root, the script restarts itself through sudo.
# We need to run as root because /etc/update-motd.d/config.conf is rw for root only
[[ $UID = 0 ]] || exec sudo "$0"

FILELIST=(
	"01-banner"
	"02-last-login"
	"03-uptime"
	"04-load-average"
	"05-memory"
	"06-logins"
	"07-processes"
	"08-plex-stats"
	"09-transmission-stats"
	"10-sabnzbd-stats"
	"11-process-check"
	"12-disk-stats"
)


for index in "${!FILELIST[@]}"; do
	"./${FILELIST[index]}"
done

for index in "${!FILELIST[@]}"; do
	"/etc/update-motd.d/${FILELIST[index]}"
done
