# read only array 
# restrictiong an array as a readonly
readonly -a shell=("Knoi it, cdac, sunbeam,iacsad ");
echo ${#shell[@]}

#trying to modify an array it throws an error
shell[2]="met"

echo ${shell[@]}
