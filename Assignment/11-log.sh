#!/bin/bash

LOGFILE="/tmp/script.log"
ERRORFILE="/tmp/script-errors.log"

# Clear old logs
> $LOGFILE
> $ERRORFILE

# Commands
ls /tmp >> $LOGFILE 2>> $ERRORFILE

ls /fakedir >> $LOGFILE 2>> $ERRORFILE

date >> $LOGFILE 2>> $ERRORFILE
