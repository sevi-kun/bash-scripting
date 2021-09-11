#!/bin/bash

if [[ $# -ne 1 ]]
then
    echo "Please enter one number as argument."
    exit 1
fi

if [[ $1 -gt 5 ]]
then
    echo "The test value $1 is greater than 5"
else
    echo "The test value $1 is not greater than 5"
fi


# you can compare two numbers with the following operators:

# for number:
# -eq	Is Equal To	
# -ne	Is Not Equal To	
# -gt	Is Greater Than	
# -ge	Is Greater Than Or Equal To	
# -lt	Is Less Than	
# -le	Is Less Than Or Equal To	

# you can also use these operators:
# ==	Is Equal To	
# !=	Is Not Equal To	
# <	    Is Less Than	
# <=	Is Less Than Or Equal To	
# >	    Is Greater Than	
# >=	Is Greater Than Or Equal To	

