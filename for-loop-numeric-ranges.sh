#!/bin/bash

# list
for i in 1 2 3
do
    echo $i
done
# this can be anything.
# In for-loop-files.sh you can see more of this with files

# auto generated list
echo "=== ranges =="
for i in {1..5}
do
    echo $i
done
# like this, you can quickly generate a range of numbers

# This also works downwards:
for i in {5..1}
do
    echo $i
done
