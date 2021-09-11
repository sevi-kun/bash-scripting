#!/bin/bash

# you can do math with the "expr" keyword
expr 2 + 2
expr 6 \* 6		# (escape *)

# while declaring a variable with the "let" keyword
let a=2+2
let b=6*6
echo "This is a: $a"
echo "This is b: $b"

# how i do it in scripts
echo $((2 + 2))
echo $((6 * 6))