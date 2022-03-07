#!/bin/bash
#Switch case script to accept values from 1-5

echo 'This Switch Case accepts values between 1 and 5'
case $1 in
1)
echo 'AWESOME!'
echo 'You have entered the number 1';;
2)
echo 'AWESOME!'
echo 'You have entered the number 2';;
3)
echo 'AWESOME!'
echo 'You have entered the number 3';;
4)
echo 'AWESOME!'
echo 'You have entered the number 4';;
5)
echo 'restarting SonarQube server'
echo 'You have entered the number 5';;
*)
echo 'INVALID ENTRY'
echo 'ONLY numbers from 1 to 5 is permitted'
esac