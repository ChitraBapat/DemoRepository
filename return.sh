#!/bin/bash -x
function greeting() {
#echo this function is called after taking input
str="Hello, $name"
echo $str

}

echo "Enter your name"
read name

val=$(greeting)
#echo "Return value of the function is $val"
echo $val
