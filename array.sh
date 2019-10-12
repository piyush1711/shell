#!/bin/bash
#### Array number

marks=(12 44 664 64 64 64 43 75)
size=${#marks[*]} # * shows the size 
for((i=0;i<size;i++))
do 
    echo  "${marks[i]} " ### echo -n "${marks[i]}" this will show the array in one line 
done
echo "size:$size"