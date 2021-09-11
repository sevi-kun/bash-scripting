#!/bin/bash

# so you don't have to rewrite a lot of code:
function countLines() {
    cat $1 | wc -l
}

myfile=$HOME/.bash_history
lineCount=$(countLines $myfile) # parameters are passed like arguments.

echo "$myfile has $lineCount lines."