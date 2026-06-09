#!/bin/bash

# special variable ($?): expressed when a cmd is run; determine if cmd is successful or not
# echo "$?"
# good cmd --> 0; bad cmd --> anything else

# why needed?
    # bash scripts are made run without human intervention

usr_package=notexist

sudo apt install $usr_package >> install_log_usr_package.log # reirect the output in file using ()>>)

if [ $? -eq 0 ]
then
    echo "Installation of package $usr_package Successful!"
    echo "Please find the new package at: "
    which $usr_package
else
    echo "Unable to initialise the package. Please reconfigure the assignment." >> install_fail_log_usr_packages.log
fi