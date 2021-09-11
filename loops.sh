#!/bin/bash

echo "until"
counter=6
until [ $counter -lt 3 ] # loops, until expression is true
do
    let counter-=1
    echo $counter
done

echo "while"
counter=6
while [ $counter -gt 3 ] # loops, while expression is true
do
    let counter-=1
    echo $counter
done


echo "for"
for ((counter = 6 ; counter >= 3 ; counter--)) # loops, while counter is greater than 3
do
    echo $counter
done
# for more for loops, have a look at the for-loop* scripts


# NOTE: bash has no while..do