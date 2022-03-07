#!/bin/bash
#User query to check if user exist and store user details in the /etc/passwd file in test.java in the home of the user
check()
{
echo 'Enter User: '; read fname

if [ -e /etc/passwd ]
then
 echo "$fname exists, test.java created in $fname's home directory"
 grep $fname /etc/passwd >> /home/$fname/test.java
else
 echo "User does not exist"
fi
}
check