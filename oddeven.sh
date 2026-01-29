#!/bin/bash

echo "Check even and odd number from 1 to 100"

read -p "Enter the number from [1 to 100 ]: " number

#if [ $number -gt 1 ] && [ $number -ge 100 ]
 #       echo "Select number below 100 or equal to 100"
if [ $((number % 2)) -eq 0 ]; then
	echo "The number is even : $number "
elif [ $((number % 2)) -ne 0 ]; then
	echo "This number is odd : $number"
	#else
	#	echo "the number is beyond 100"
fi
