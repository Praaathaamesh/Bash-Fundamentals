#!/bin/bash

# show the directory contents and file numbers when the input is given
echo "Please suffice the suitable absolute directory path:"
read -r dirpath;

fcount=$( (find dirpath | wc -f dirpath) )
echo "The directory at $dirpath has $fcount files."