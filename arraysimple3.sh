#!/bin/bash

# Declare a string array
arrVar=("banana" "Mango" "watermelon" "grape")

# Add new element at the end of the array
echo ${#arrVar[@]}
arrVar=(${arrVar[@]} "jack fruit")

echo ${arrVar[@]}
# Iterate the loop to read and print each array element
for value in "${arrVar[@]}"
do
     echo $value
done
