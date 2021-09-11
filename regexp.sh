#!/bin/bash

# for more on regex, have a look at "man regex.7"

pat='[^0-9]+([0-9]+)' # indicates, that we are searching for numbers
s='I am a string with some digits 42'

echo "========== INTRO ==========="
echo "The captured groups i.e the match results are available in an array named BASH_REMATCH
The 0th index in the BASH_REMATCH array is the total match
The i'th index in the BASH_REMATCH array is the i'th captured group, where i = 1, 2, 3 ..."

echo "========== RESULT 1 ==========="
echo "first syntax"
[[ $s =~ $pat ]] # $pat must be unquoted
echo "rematch 0: ${BASH_REMATCH[0]}"
echo "rematch 1: ${BASH_REMATCH[1]}"

echo "========== RESULT 2 ==========="
echo "second syntax"
[[ $s =~ [^0-9]+([0-9]+) ]]
echo "rematch 0: ${BASH_REMATCH[0]}"
echo "rematch 1: ${BASH_REMATCH[1]}"


