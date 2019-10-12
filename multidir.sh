#######################################################################################
#create a simple script to accept name of directory and create multiple  directory with the same in working directroy
#######################################################################################
echo "enter the number of directory you have to create"
read n
for((i=0;i<$n;i++))
do 
echo "Enter the name"
read dir
(mkdir $dir) 
done