#!/bin/bash

echo "- Check if a number is positive, negative, or zero"
read num

if [ $num -gt 1 ]; then
	echo "then number is greater then 1"
elif [ $num -lt 0 ]; then
	echo "the number is negative "
elif [ $num == 0 ]; then
	echo " the number  is zero"
fi
