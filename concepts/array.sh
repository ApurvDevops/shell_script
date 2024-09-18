#!/bin/bash
echo "This explains Array"
echo "----"
# Array: In Shell scripting, values in an array are separated by space
myArray=( 1 2 40.5 hey "hey buddy!" )
echo "Value of index 1 is ${myArray[1]}"

#How to get total number of values
echo "Total  values of arrya ${#myArray[*]}"

#Get all values in Array
echo "All values in array ${myArray[*]}"

#Get value from specific index range like value from 2 till 4
echo "Value from Index 2 to 4 are ${myArray[*]:1:5}"


#How to update an Array
myArray+=( NEW 30 40 )
echo "Values of New array ${myArray[*]}"