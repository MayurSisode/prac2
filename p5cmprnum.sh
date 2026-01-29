#!/bin/bash

#Program 5: Compare two numbers (greater, smaller, equal)
echo "Enter number one"
read num1

echo "Enter number two"
read num2

if [ $num1 -gt $num2 ]; then
	echo "$num1 is greater then $num2"
elif [ $num1 -lt $num2 ]; then
	echo "$num1 is smaller/lesser then $num2"
else
	echo "$num1 is equall to $num2"
fi



