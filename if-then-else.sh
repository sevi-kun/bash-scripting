#!/bin/bash
user="hacker"

if grep $user /etc/passwd # if looks at the $? variable for validation.
then
    echo "The user $user Exists"
else
    echo "The user $user doesn’t exist"
fi

grep $user /etc/passwd
echo "The exit code of grep is $?"

