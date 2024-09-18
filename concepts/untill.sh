#!/bin/bash
# Opposite of While, run till when the Conidition is not true
a=10
until [[ $a -eq 1 ]]
do 
  echo "Value of var a is :"  $a
  let a--
done