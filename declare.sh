#!
declare -a dir=("piyush1457" "piyugugshjio2" "piyush3")

declare -a pi=("file1" "file2" "file3")

for val in ${dir[@]};
do 
mkdir $val
cd $val
for va in ${pi[@]};
do
touch $va
done
done