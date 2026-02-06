#!/bin/bash

NUM1=101
NUM2=205

SUM=$(($NUM1+$NUM2))

echo "Sum is: $SUM"

#Arrays
FRUITS=("Apple" "Pine apple" "Banana" "Guva")

echo "Fruits are: ${FRUITS[@]}"
echo "First Fruit is: ${FRUITS[0]}"
echo "Second Fruit is: ${FRUITA[1]}"
echo "Third Fruit is: ${FRUITS{[2]}}
