#!/bin/bash

# you can replace text with sed (stream editor)
# NOTE: You can use the sed syntax in vim

echo "Original:"
echo "Elefant is an animal. Giraff is an animal. Zebra is an animal."

echo -e "\nEdited:"
echo "Elefant is an animal. Giraff is an animal. Zebra is an animal." | sed -e 's/animal/Animal/'
# This replaces only the first match of the line.

echo "Elefant is an animal. Giraff is an animal. Zebra is an animal." | sed -e 's/animal/Animal/g'
# This replaces all matches on the line.


# File
# you can directly change files with sed
echo "Elefant is an animal. Giraff is an animal. Zebra is an animal." > testfile
echo -e "\nContent of testfile:"
cat testfile
sed -i -e 's/animal/Animal/g' testfile
cat testfile