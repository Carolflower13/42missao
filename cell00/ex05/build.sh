#!/bin/bash
if [ $# -eq 0 ]; then
	echo "No arguments supplied"
else
	for i in "$@"; do
		name="ex${i}"
		mkdir -p "$name"

	done 
fi 
