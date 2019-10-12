#!desktop/Script
#array of string using declare command
declare -a cities=("Pune Amravati Delhi vishakapatna ")
echo size=${#cities[*]}
#iterare the string Srray using loop
for vale in ${cities[@]};
do
echo $vale
done
echo $size
