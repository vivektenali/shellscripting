#!/bin/bash

echo "Enter a Number"
read NUMBER

if [[ -z ${NUMBER} ]]; then
   echo "Input is empty"
   exit 1
fi

PRIME=0

for (( i=2; i<NUMBER; i++ ))
do
   if (( NUMBER % i == 0 )); then
      PRIME=1
      break
   fi
done

if (( PRIME == 0 )); then
   echo "Prime Number"
else
   echo "Not a Prime Number"
fi