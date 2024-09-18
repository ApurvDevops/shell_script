#!/bin/bash
#Getting Vlaues form file
name=/home/f5617049/Documents/shell_demo/shell_script/concepts/name.txt
for item in $(cat name.txt)
do 
  echo "Name is $item"
done