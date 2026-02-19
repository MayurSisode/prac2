#!/bin/bash

echo " Practice of simple multi choice program "

echo " 1 list of directory"
echo " 2 location of directory"
echo " 3 date"
echo " 4 disk ussage of the directory"
echo " 5 exit"
echo "This is scam"

read -p "Enter Choice form [ 1 to 4 ] : " choice

if [ "$choice" -eq 1 ];then
	ls
elif [ "$choice" -eq 2 ]; then
	pwd
elif [ "$choice" -eq 3 ]; then
	date
elif [ "$choice" -eq 4 ]; then
	df -h
else
	echo "select the correct option"
fi
