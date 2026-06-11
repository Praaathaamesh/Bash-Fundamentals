#!/bin/bash

# consider a dir has many log files and for each log file you need an archive as tar.gz
for logfile in logdir/*.log
do
    tar -czfv "$logfile".tar.gz "$logfile"
done 