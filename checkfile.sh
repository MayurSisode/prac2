#!/bin/bash

echo "Check of the file/directory is present or not in the dierctory"
read filename

if [ -e "$filename" ];then
	echo "This file do exsit here"
else
	echo "This file is not here FXK of"
fi

