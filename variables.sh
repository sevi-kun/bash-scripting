#!/bin/bash

var=${USER}
echo $USER

# setting default variables:
var=${GUGUS:=value}
echo $GUGUS

somevar="asdf-1234-5678"
echo "${#somevar}"
# print's the length of the variable

echo "${somevar#*-}"
# allows to strip from the front of the string

echo "${somevar##*-}"
# allows to strip from the front, but with the last matching pattern.

echo "${somevar%-*}"
echo "${somevar%%-*}"
# does the same as above, but from the back of the string