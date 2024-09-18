#!/bin/bash
echo "Provide an option" 
echo "a = for Print date"
echo "b = for Lis tof scripts"
echo "c = to check current working directory"
read choice
case $choice in 
     a) date;;     # this is one way to mention case statement, in one line
     # this is another way , to give multiple statment to youe case staemets
     b)            
        echo "Chking the files"
        ls 
        echo "exiting now bye!!!"
        ;;
     c) pwd;;
     *) echo "Please enter valid input"
esac     