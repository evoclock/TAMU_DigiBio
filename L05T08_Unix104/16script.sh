#!/bin/bash
# 16script.sh
a=()
b=("apple" "banana" "cherry")

echo ${b[0]}
echo ${b[1]}
echo ${b[2]}

b[5]="kiwi"
b+=("mango")

echo ${b[@]}
echo ${b[@]: -1}  #<-To request the last element of the array
