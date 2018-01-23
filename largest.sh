#!/bin/bash

arr=( $1 $2 $3 )
max=0

for i in ${arr[@]}; do
    (( $i > max || max == 0)) && max=$i
done

echo "$max"
