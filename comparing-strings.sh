#!/bin/bash
user="root"
if [ $user == $USER ]
then
    echo "You are running this script as root!"
else
    echo "Try running this script as root."
fi

if [ $@ -z ]
then
    echo "You did not provide any parameters."
else
    echo "You did provide these parameters: $@"
fi

# you can compare two strings with the following operators:

# = or ==	Is Equal To
# !=	    Is Not Equal To
# >	        Is Greater Than (ASCII comparison)
# >=	    Is Greater Than Or Equal To
# <	        Is Less Than
# <=	    Is Less Than Or Equal To

# with these operators you can test a string.
# -n	    Is Not Null
# -z	    Is Null (Zero Length String)
