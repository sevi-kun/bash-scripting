#!/bin/bash

# The $? variable returns the exit code of the previous command
string_a="LINUX"
string_b="UNIX"

echo "Are $string_a and $string_b strings equal?"
[ $string_a = $string_b ]
echo $?
# Here $? will return 1, because the command returned false -> not sucessful

num_a=42
num_b=42

echo "Is $num_a equal to $num_b ?"
[ $num_a -eq $num_b ]
echo $?
# Here #? will return 0, because the command returned true -> sucessful

echo 'Now run "echo $?" to see the exit code, that we set with "exit __"'
# You can also set the exit code, with the "exit" statement:
exit 42
# but you have to run echo $? manually from the cli, because with "exit" the script will end.
