#!/bin/bash

NUM1=10;
NUM2=20;
SUM=$(($NUM1+$NUM2))
echo "SUM is $SUM"

NUMBERS = ("one" "two" "three")
echo "Numbers are ${NUMBERS[@]}"
echo "Number One is ${NUMBERS[0]}"
echo "Number Two are ${NUMBERS[1]}"
echo "Number Three are ${NUMBERS[2]}"
