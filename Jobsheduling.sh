#!/bin/bash

# using "at" package
    # if not installed, install it
    # at <HrHr:MinMin MMDDYY> -f ./<scriptname.sh>
    # atq (cmd) : logs all scheduled jobs
    # atrm <jobnum> (cmd) : removes a specific scheduled job

# using CRON jobs
    # TIP: always use fully qualified cmds --- cmds with full path (to avoid clash and protect the operations from malicious scripts)
    # done using "cronfile"; not the original one, but the one stored in "tmp" directory
    # to edit it go
    #    cronjob -e -u <specific username> (omit -u for system-wide scheduling)
    # once in the edit window, find the option structured like this in a line
    #    MIN    HOUR    DOM     MONTH      DOW      COMMAND
    #    00-59  00-24   01-31   01-12      01-05    <qualified path to the script>
    #                                      07 is sunday