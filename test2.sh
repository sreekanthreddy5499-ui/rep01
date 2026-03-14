#!/bin/bash

read -p "Enter number: " n

arr=("Negative" "Zero" "Positive")

index=$(( (n>0) - (n<0) + 1 ))

echo "${arr[index]}"
