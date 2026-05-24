#!/bin/bash

NUMBER=$1

if [[ $((NUMBER % 2)) -eq 0 ]]; then
    echo "${NUMBER} is Even"
else
    echo "${NUMBER} is Odd"
fi