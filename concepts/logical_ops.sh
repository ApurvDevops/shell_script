#!/bin/bash
#Condition 1 && condition 2, if both ther condition are correct, then only run the next steps
#condition 1 || conditon2 , if any one is correct then execute. 
read -p "What is your age ?" age
read -p "what is your country ?" country
if [[ $age -ge 18 ]] && [[ $country == "india" || $country == "India" ]] 
then
   echo "You can vote!!!"
else
   echo "You cannot vote" 
fi     