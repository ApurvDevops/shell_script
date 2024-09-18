#!/bin/bash
# Math Calculation
x=10
y=2

echo "Multiply Operation"
#let is used along with variable in which we want to store the result
let mul=$x*$y
echo "$mul"

let sum=$x+$y

echo "sum $sum"

#Now if we want to perform it in one line
# we put the variables inside small brackets as mentioned below
echo "Substraction is $(($x-$y))"