#!/bin/bash -x
function add(){
sum=a+b
echo $sum
}
echo "enter fisrt no"
read a
echo "enter second no"
read b

result=$(add)
resultInto100=$(( result*100 ))
echo "$resultInto100"

