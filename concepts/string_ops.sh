#!/bin/bash
myVar="Hey Bassi, How are you ?"
echo "Var lenght is ${#myVar}"

echo "Upper Case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

echo "Replace Bassi with Buddy"
echo "Replacing Bassi with Buddy---> ${myVar/Bassi/Buddy}"

echo "Slicing"
echo "Just take Bassi from variable and print"

#To Slice, Variable_name, Index value from where it should start, the size of word" 
echo "After Slicing ${myVar:4:5}"
