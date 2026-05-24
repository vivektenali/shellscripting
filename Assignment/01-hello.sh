#!/bin/bash

echo "Hello World"
DATE=$(date)
TIME=$(date +%T)
echo "Date is ${DATE}, time is ${TIME}"
NAME=$(whoami)
echo "Running as : ${NAME}"
DIRECTORY=$(pwd)
echo "Current Directory : ${DIRECTORY}"
