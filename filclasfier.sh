#!/bin/bash

echo " This is fie clasifer program"

echo "Enter the filename or directoryname "
read filename

if [ -e "$filename" ]; then
	if [ -d "$filename" ]; then #check the file which kind itis like dir/.txt/.sh
		echo "This is the directory"
	elif [ -f "$filename" ]; then
		echo "THis is regular file which we daily use"
	else
		echo "THis is another type of file"
	fi
else
	echo" FIle do not exist"
fi


