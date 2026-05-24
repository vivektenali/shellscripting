#!/bin/bash

### SPECIAL VARS ###
echo "All variables passed to this script : $@"
echo "Number of variables passed to this script: $#"
echo "First variable is : $1" 
echo "Second variable is : $2" 
echo "Who is running this script : $USER"
echo "What is the present working directory? $PWD" 
echo "What is the home directory? $HOME"
echo "PID of the current script : $$"
sleep 5 & ##runs the command in background
echo "PID of the background command running just now : $!"
wait $! ##wait till the background command runs 
echo "Line Number : $LINENO"
echo "Script executed in seconds $SECONDS"
echo "Random Number : $RANDOM"
echo "Exit code of previous command $?"