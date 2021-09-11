# Here, we want to do an action on multiple files.

# I can loop through a list seperated by spaces like this.
for f in /etc/passwd $HOME/.bashrc; do
    echo "Content of file: $f"
    cat $f
done
