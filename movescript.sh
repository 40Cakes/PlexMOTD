#!/bin/bash

# This script will copy the files from this directory to your

# If it's not root, the script restarts itself through sudo.
[[ $UID = 0 ]] || exec sudo "$0"

FILELIST=(
	"config.conf"
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
)

for index in "${!FILELIST[@]}"; do
	touch "./${FILELIST[index]}"
	cp "./${FILELIST[index]}" "/etc/update-motd.d/"
	rm "./${FILELIST[index]}~"
done
