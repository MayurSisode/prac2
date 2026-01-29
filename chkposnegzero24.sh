#!/bin/bash

echo "Check if number is pos neg or zero"

echo "Enter number "
read num

if [ $num -gt 0 ]; then
	echo "Then number is postive : $num"
elif [ $num -lt 0 ]; then
	echo " Then number is negative : $num"
else 
	echo "Then number is zero"
fi	


