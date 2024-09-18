#!/bin/bash
read -p "Enter marks:" marks
# We can use single [] as well , [[]] braces belong to zshell and have some advanced functionaties
if [[ $marks -ge 40 ]]
then
   echo "You Passed CKA"
elif [[ $marks -ge 30 ]]
then
   echo "You passsed AWS SAA"
elif [[ $marks -ge 50 ]]   
then
    echo "You passed GKE"  
else
   echo "You Passed RHCSA"
fi  
