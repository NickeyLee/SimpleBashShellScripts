#!/bin/sh
#This shell script accepts a file name from the user. Check whether file has all the permissions if not it allows for it to be changed.
echo "Enter file name"
read fn
if ! [ -r $fn ] && [ -w $fn ]
then 
echo "Enter Permission Value: "
read pmod
sudo chmod $pmod $fn
echo "Permissions assigned to $fn"
else
echo "Permissions are present"
fi