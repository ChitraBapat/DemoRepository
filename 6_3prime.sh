#!/bin/bash
echo "enter a number"
read n

if [ $n -eq 1 ];
then
echo "1 is neither prime nor composite"

elif [ $n -le 0 ];
then
echo "The no isn't a whole no"

else
for (( i=2; i<n; i++ ))
do
x=$(( n%i ))
if [ $x -eq 0 ];
then
echo "The entered no is a composite no"
break
else
continue
fi
done

if [ $i -eq $n ];
then
echo "The entered no is a prime no"
fi
fi
