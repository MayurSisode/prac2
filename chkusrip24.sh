#!/bin/bash

echo "Checl the user input is correct or wrong"

read -p "$word" word

if [ "$word" == Hello ]; then
	echo " THe word input given is correct : $word"
else
	echo "Enter the corect word" 
fi
