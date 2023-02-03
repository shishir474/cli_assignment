#! /bin/bash

# script to print table of n from 1 to 10
echo "enter a number -"
read n

# check if n is undefined or empty
if [ -z "$n" ]
then
echo "Please enter a valid input" 
exit 0
fi

i=1
while [ $i -le 10 ]
do
res=$((i*n))
echo "$n * $i = $res"
((i++))
done
