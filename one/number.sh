#!/bin/bash
echo "- Check if a number is positive, negative, or zero"

read number
if [ $number -gt 0 ]; then
	echo "number is postive"
elif [ $number -lt 0 ];then
	echo "number is negative"
else 
	echo "number is zero"
fi
