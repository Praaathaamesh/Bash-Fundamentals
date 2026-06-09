#!/bin/bash

my_num=200

# if expression then statement fi
if [ $my_num -eq 200 ] # if [ ! $my_num -eq 200] or if [ ! $my_num -ne 200] (not equal to) 
then
    echo "Condition True"
else
    echo "Condition Invalid"
fi

# checks -->
    # -eq (=) , -ne (!=), -gt (>), 
    # -f (file exists) {if [ -f ~/my_file ]}
    # -d (directory exists) {if [ -d ~/my_dir ]}

# which (cmd): to find if the cmd exists or not
# bracket is needed for test command
# command (cmd): checks the existence of a command
    # {command -v my_cmd}

# man (cmd): manual for test commands