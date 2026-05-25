#!/bin/bash

echo "Enter the DAY : "
read DAY

case $option in 
   Monday)
   echo "Start of the week. Let's go!"
   ;;
   Saturday|Sunday)
   echo "Weekend! Enjoy your holiday"
   ;;
   *)
   echo "Weekday. Go to school/work"
esac