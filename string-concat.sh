#!/bin/bash

firststring="Hacking-Lab is"
secondstring="great!"

# you can combine multiple strings with these variants:
concat=$firststring+$secondstring
echo $concat

concat1=$firststring" "$secondstring
echo $concat1

concat2="$firststring $secondstring"
echo $concat2

