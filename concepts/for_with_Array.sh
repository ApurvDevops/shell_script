myArray=( 1 2 3 Hello Hey)

item=${#myArray[*]}

echo "lenth of Array" $item

for ((i=0; i<=$item; i++))
do 
  echo "Value of Array in Index $i is ${myArray[$i]}"
done