#!/bin/bash

# If you want to work with each line, try the following:
for l in "$(cat /etc/passwd)"
do
    echo "$l" # this can be whatever you want.
done
# like this, you can perform quite the complex actions on many files.


# Also have a look, what this does:
for w in $(cat /etc/passwd)
do
    echo "$w"
done


# note, the hacking-lab used a different style:

for line in "`ps -ef | grep xfce`"; do
    echo "$line"
done

# Personally, I think it's easier to write with the $() but it works exactly the same