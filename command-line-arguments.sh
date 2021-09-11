#!/bin/bash

if [[ $# -ne 3 ]]; then
    echo -e "Please enter exactly 3 arguments.
    1. Arg = add or sub
    2. and 3. = a number to do a calculation on"
fi

echo "first argument is: $1"
echo "second argument is: $2"
echo "Third argument is: $3"
echo "number of arguments is: $#"
echo "print all arguments: $*"
echo "print this: $@"

case $1 in
    
    add)
        echo "$2 and $3 added are: " $(($2 + $3))
    ;;
    
    sub)
        echo "$2 and $3 substracted are: " $(($2 - $3))
    ;;

esac

