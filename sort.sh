#!/bin/bash 
arr=( 4 9 2 )
sarr=($min $mid $max)
max=${arr[0]}
min=${arr[0]}
mid=${arr[0]}

for i in "${arr[@]}"
do
if [[ "$i" -gt "$max" ]]; then
max="$i"
fi
if [[ "$i" -lt "$min" ]]; then
min="$i"
fi
if [[ "$i" -lt "$max" &&  "$i" -gt "$min" ]]; then
mid="$i"
fi 
done

echo $min 
echo $mid 
echo $max
