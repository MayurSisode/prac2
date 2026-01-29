#!/bin/bash

echo "- Directory Validation
- Accept a directory name.
- If it exists, print “Directory “Directory exists”; else, create it and confirm creation"


echo "Enter file/folder or directory name"
read dirname

if [ -d "$dirname" ]; then
	echo " This Directory folder exist : $dirname"
else
	echo " Enter correct directory/folder name"
fi

