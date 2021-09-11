#!/bin/bash
mydir="/tmp/hacker"
if [ -d $mydir ]
then
    echo "The $mydir directory exists"
    ls -a $mydir
    if [ -f $mydir/.bash_history ]
    then
        echo "There is a .bash_history file."
    fi
else
    echo "The $mydir directory does not exist"
fi


# You can check for a folder or file
# -d    check's if the folder exists
# -f    check's if the file exists