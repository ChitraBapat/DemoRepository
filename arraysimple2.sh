#!/bin/bash

# Declare a string array
arrVar=("PHP" "MySQL" "Bash" "Oracle")

# Add new element at the end of the array
echo ${#arrVar[@]}
arrVar[${#arrVar[@]}]="Python"

# Iterate the loop to read and print each array element
for value in "${arrVar[@]}"
do
     echo $value
done
