arr=(2 3 4 1 6 7)
len=${#arr[@]}
echo "length of the array is: $len"

# max_element
mx=${arr[0]} 

for (( i=1; i<$len; i++ ))
do
if [ $mx -lt ${arr[$i]} ]
then 
mx=${arr[$i]}
fi
done

echo "max element is $mx"



# min_element
mn=${arr[0]}

for (( i=1; i<$len; i++ ))
do
if [ ${arr[$i]} -lt $mn ]
then
mn=${arr[$i]}
fi
done

echo "min element is $mn"
