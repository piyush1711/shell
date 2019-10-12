#######################################################################################
#create a simple script to accept name of directory and create directory with the same in working directroy
#######################################################################################


echo "Enter the directory name "
read path
(cd $path)
echo "Enter the name of directory you want to create"
read dir
(mkdir $dir)
