#!/bin/bash
#this can also work
#while IFS="," read f1 f2 f3
while IFS="," read id name age
do
  #echo "ID is $f1"
  #echo "name is $f2"
  #echo "age is $f3"
  echo "ID is $id"
  echo "name is $name"
  echo "age is $age"
done < test.csv

echo "====================="

#other way of doing it is by AWK script , as it was reading the first line
cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
   echo "Id is $id"
   echo "Name is $name"
   echo "Age is $age"
done