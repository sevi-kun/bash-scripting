#!/bin/bash

dir="/tmp/hacker/"
find $dir -type f |
while read file
do
    if [[ "$file" = *[[:space:]]* ]]; then
        echo $file
        #mv "$file" `echo $file | tr ' ' '_'`
    fi
done

# you can pipe a list to while, and do an action for each file.


# This can also be used for lines in a file:

file="/etc/passwd"
while read -r line
do
    echo $line
done < "$file" # note, that we use < to pass the file as stdin to while



# [[:space:]] this indicates a space. with the * we can check if there is a space in the string