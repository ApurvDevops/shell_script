#!/bin/bash
declare -A myArray
myArray=( [name]=Apurv [Age]=18 [City]=Switzerland )
echo "Name is ${myArray[name]}"
echo "Age is ${myArray[Age]}"
echo "City is ${myArray[City]}