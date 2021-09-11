#!/bin/bash
key_val="obama=60 trump=75 putin=68"

for a in $key_val
do
    echo "${a%=*} is ${a#*=} years old."
done

# The syntax inside the ${} is quite special. Have a look at it in the variables.sh
