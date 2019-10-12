#! create multiple file in a directory 
## que no 9th
echo " Directory name :"
read dir
mkdir $dir
cd $dir
echo "Enter the number of file you want to create"
read d

for((i=0;i<$d;i++))
do
echo "Enter the file name:"
read file
(touch $file)
#(cd ..)
done
