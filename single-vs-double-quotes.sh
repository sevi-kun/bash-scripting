#!/bin/bash

mystring="i want to replace hostname with livecd"
myreplace="hostname"
echo "single quote"
echo $mystring | sed 's/$myreplace/livecd/g'
echo "double quote"
echo $mystring | sed "s/$myreplace/livecd/g"

# In single quotes, variables and expressions are ignored. It's just a string.

# If you really need to, you can do this tho..
echo "both?"
echo $mystring | sed 's/'"$myreplace"'/livecd/g'