#!/bin/bash

echo "Compare two numbers"
echo "- Input two numbers and print which one is greater, or if they are equal"

echo "Enter number 1"
read num1
echo "Enter number 2"
read num2

if [ $num1 -gt $num2 ]; then
	echo "$num1 is greater than $num2"
elif [ $num1 -lt $num2 ]; then
	echo "$num1 is smaller than $num2"
else
	echo "$num1 is equal to $num2"
fi

