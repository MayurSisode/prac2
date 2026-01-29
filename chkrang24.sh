#!/bin/bash

echo "Check the range from 1 to 100 "

read -p "$number" number

if [ "$number" -le 100 ]; then
	echo " The number is within its like : $number"
else
	echo " The number is out of boundries write within 100"
fi
