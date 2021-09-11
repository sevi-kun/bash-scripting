# There are some cool tricks, to use for oneliners, or for making faster skripts!

# In this command the right command, will be executed after the left one. 
sleep 2 ; echo "1 - Hello There!"

# Here, the left command, will be pushed in the background, and the right starts imediately.
# This allows for multitasking / multithreading!
sleep 2 & echo "2 - Hello There!"

# This is like the first one, but the right wil only execute, when the left finishes sucessfully.
[ 5 -eq 2 ] && echo "3 - Hello There!"