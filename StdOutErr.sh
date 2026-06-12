#!/bin/bash

# $? (cmd) : see the exit code after executing a cmd 
    # if -eq 0 : then no error executing the cmd
    # if -ne 0 : then error executing the cmd
    # bad cmd has $? -ne 0;

# you can redirect these cmd's outputs at specific files using 1>/>> and 2>/>>
    # 1>/>> <filename.txt> : all the stdouts (good cmd output)
    # 2>/>> <filename.txt> : all the stderrs (bad cmd output)
    # ?>/>> <filename.txt> : all the stdout and stderr (both cmd output)

# file1 > file2 overwrites the file2 with file1
# file1 >> file2 appends at the end of file2 withh the content of file1