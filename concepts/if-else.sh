#!/bin/bash
read -p "Enter marks:" marks
# We can use single [] as well , [[]] braces belong to zshell and have some advanced functionaties
if [[ $marks -gt 40 ]]
then
   echo "You Passed CKA"
 else
   echo "You Passed RHCSA"
fi  
