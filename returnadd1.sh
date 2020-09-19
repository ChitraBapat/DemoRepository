#!/bin/bash -x
function add(){
 (( sum=a+b ))
echo $sum
}

echo "Enter First Number"
read a

echo "Enter Second Number"
read b
add
result=$(add)
resultInto100=$(( result*100 ))
echo "$resultInto100"
