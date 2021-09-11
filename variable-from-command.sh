#!/bin/bash

# There are two variants, to save the output of a command in a variable:
output1=`ip a | grep lo`
output2=$(ifconfig -a | grep lo)
echo -e "Output1:\n$output1\n"
echo -e "Output2:\n$output2\n"
