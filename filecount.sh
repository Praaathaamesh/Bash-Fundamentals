#!/bin/bash

# show the directory contents and file numbers when the input is given
echo "Please suffice the suitable absolute directory path:"
read -r dirpath;
if [ -d "$dirpath" ]
then
    fcount=$(find dirpath -type f | wc -l) # use maxdepth 1 for find when doing non-recursive search
    echo "The directory at $dirpath has $fcount files."
    echo "--------------------------------------------"
    echo ls -l "$dirpath"
else
    echo "ERROR: The directory named $dirpath does not exist!"
fi