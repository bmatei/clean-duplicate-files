#!/bin/bash

current=""
while read line; do
	new=$(echo $line | awk '{print $1}')
	if ! [ "$new" = "$current" ]; then
		current="$new"
	else
		echo $line | awk '{print $2}'
	fi
done

