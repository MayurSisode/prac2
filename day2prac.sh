#!/bin/bash
echo this is basic program of practice if else
echo this program will be check from 1 to 10 if i am able to do it or not

echo " ENter the number 1 to 10"
read number

if [ $number == 1 ]; then
	echo "the number is equal to 1"
elif [ $number == 4 ]; then
	echo " the number is equal to 4"
elif [ $number == 8 ]; then
	echo  " the number is equal to 8"
else 
	echo "number is not in the prog that is mention to equal"
fi

