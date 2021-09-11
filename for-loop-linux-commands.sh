#!/bin/bash

# You can work with the output of a command like this.
echo "Lists all links:"
for l in "$(ls -l $HOME)"
do
    echo $l # this can be whatever you want.
done