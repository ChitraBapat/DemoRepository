#!/bin/bash

arr1=("chitra" "durga")
arr2=("chinmay" "uma")

arr=(${arr1[@]} ${arr2[@]})

echo ${arr1[@]}
echo ${arr1[@]}
echo ${arr1[@]}

for value in "${arr[@]}"
do
	echo $value
done
