#!/bin/bash

#Check the program user for a directory is present or not
echo "Enter the directory or Folder name"
read dirname

if [ -d "$dirname" ]; then
	echo "There is directory folder present"
else
	echo "Rewrite the corect folder/directoryt name"
fi

