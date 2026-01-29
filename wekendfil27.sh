#!/bin/bash

echo "Check file existance"
echo "- Accept a filename and check if it exists.
- If it exists, display “File found”; else, “File not found."

echo "Enter filename below"
read filename

if [ -e "$filename" ]; then
	echo "This file is present : $filename"
else
	echo "Pleae enter the correct file"
fi

