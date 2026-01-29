#!/bin/bash

echo "Check if a file exists
Goal: Prompt the user for a filename and check if that file exists in the current directory."

read -p "Enter filemname" filename

if [ -e "$filename" ]; then
	echo " Yes this file exist : $filename"
else
	echo "File is not here"
fi
