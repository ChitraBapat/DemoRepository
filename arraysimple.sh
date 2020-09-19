#!/bin/bash

# Declare a string array
arrVar=("AC" "TV" "Mobile" "Fridge" "Oven" "Blender")
echo "${arrVar[@]}"
# Add new element at the end of the array
arrVar+=("Dish Washer")

# Iterate the loop to read and print each array element
for value in "${arrVar[@]}"
do
     echo $value
done

