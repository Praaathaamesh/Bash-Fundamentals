#!/bin/bash

# variable declaration and referencing
# add no spaces after space
my_name="Prats"
# reference with $: cuz if command names can be used as variable names
# ls is command; $ls is a variable --> AVOID NAME COLLISIONS
echo $my_name
# by def they dont persist with a new session
echo "Superintendent's name $my_name"
# this returns the expected; yet single quotes around it print $my_name; not Prats!
# cuz same as string syntax in programming langs like Python

# command can be given as a variable --> as their output
list_files=$(ls)
echo "$list_files" # double quotes to prevent word globbing/splitting

# deafult env variables: $USER
# find them using > "env"