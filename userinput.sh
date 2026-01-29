#!/bin/bash

#Check if user input is empty
echo "Enter something like give input"
read input

if [ -z "$input" ]; then
	echo "U didnt enter ANYthing"
else 
	echo "You ennter: $input"
fi

