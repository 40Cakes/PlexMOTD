#!/bin/bash

if ! [ -e /usr/bin/jq ]; then
	echo "Warning: /usr/bin/jq not found, please run 'sudo apt-get install jq'"
	exit 1
fi

if ! [ -e /usr/bin/bc ]; then
	echo "Warning: /usr/bin/bc not found, please run 'sudo apt-get install bc'"
	exit 1
fi
