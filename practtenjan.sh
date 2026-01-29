#!/bin/bash


echo " THis is first easy if else program"

#echo "Check if given number is eeven to number given "

#read num

#if [ $((num % 2)) -eq 0 ]; then
#	echo " THis number is even"
#else
#	echo "Enter the number is not even"
#fi


#echo "Enter number is whithin the range [1 to 20 ]"

#read -p "Number : " number

#if [ $number -le 20 ]; then
#	echo "The number is under 20"
#else
#	echo "Enter number is out of 20 range"
#fi
echo "CHeck the dirrectory name"

read dirname

if [ -d $dirname ]; then
	echo "This directory is present"
else
	echo "This directory is missing /  NOT FOUND "
fi

