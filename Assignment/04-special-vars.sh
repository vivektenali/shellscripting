#!/bin/bash

echo "Running as: $(whoami)"
echo "Current Directory : $(pwd)"
echo "Home Directory : $HOME"
echo "PID of current script : $$"
sleep 10 & #run in background
echo "PID of background command $!"
echo "RANDOM NUMBER : $RANDOM"
echo "Script Ran in $SECONDS"
