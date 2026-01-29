#!/bin/bash

echo "this is to check the file is preseent or not in the directories"
read filename

if [ -e $filename ]; then
	echo "This is the file $filenmae"
else 
	echo "Rewrite the corerct file name"
fi

