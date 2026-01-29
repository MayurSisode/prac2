#!/bin/bash
 
echo "- Check if a number is positive, negative, or zero"
read num

if [ $num -gt 0 ]; then
	echo "the number is postive"
elif [ $num -lt 0 ]; then
	echo "the number is negative"
else
	echo "Give the correct input"
fi


