#!/bin/bash

array=(10 20 30 40 50)
leastNumber=${array[0]}

for i in "${array[@]}"
do
   if [ $i -lt $leastNumber ]; then
      leastNumber=$i
   fi
done

echo "The least number in the array is: $leastNumber"
