#!/bin/bash
#This script searches for a given file and return the contents sorted 
echo "Please enter file name"
read fn

if [ -f "$fn" ]; then
    cat $fn | sort
else 
    echo "$fn does not exist."
fi