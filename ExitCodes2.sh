#!/bin/bash

directory=/etc
excode=$?

if [ -d $directory ]
then
    echo "Directory $directory exists."
    exit 0 # exits out of the script
else
    echo "$directory ceases to exist."
    exit 199
fi

# these two statements wont run
echo "Exit code is: $excode"
echo "Contain the script"

# lol this script is wrong
    # exit code for the non-existant file will always be 0
    # statements are true; no error while running the cmd; hence 0
    # to force exit code: exit (code) e.g. exit 199
