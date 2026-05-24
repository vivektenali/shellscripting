#!/bin/bash

ALL_SUCCESS=0

validate() {
    if [[ $1 -eq 0 ]]; then
        echo "SUCCESS"
    else
        echo "FAILURE"
        ALL_SUCCESS=1
    fi
}

ls /tmp
STATUS=$?
validate $STATUS

ls /fakedir
STATUS=$?
validate $STATUS

#Send error output to wherever normal output is currently going  2>&1
ping -c1 google.com > /dev/null 2>&1 
STATUS=$?

if [[ $STATUS -eq 0 ]]; then
    echo "Host Reachable"
else
    echo "Host not Reachable"
    ALL_SUCCESS=1
fi

echo "Final status: $ALL_SUCCESS"

exit $ALL_SUCCESS