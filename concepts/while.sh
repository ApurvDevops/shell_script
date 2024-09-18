#!/bin/bash
#While loops runs till the time your condition is true
count=0
num=10

while [[ $count -le $num ]]
do
   echo "value of count var is " $count
   # let $count=$count+1 dosent works
   let count++ # this works
done