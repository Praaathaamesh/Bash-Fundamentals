#!/bin/bash

echo "Please enter a desired entry."
read -r usr_var

case $usr_var in
    1 ) echo "option 1" ;;
    2 ) echo "option 2" ;;
    3 ) echo "option 3" ;;
    4 ) echo "option 4" ;;
    * ) echo "no option selected."
esac