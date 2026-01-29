#!/bin/bash

echo "===== Simple Menu ====="
echo "1. Show current date"
echo "2. Show current directory"
echo "3. List files"
echo "4. Exit"

read -p "Enter user input [1 to 4] ::  " choice

if [ $choice -eq 1 ]; then
	date
elif [ $choice -eq 2 ]; then
	pwd
elif [ $choice -eq 3 ]; then
	ls
elif [ $choice -eq 4 ]; then
	echo "Good BYe no choice u chooses"
fi


