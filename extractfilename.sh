#Write a script which will accept directory name
#List down files
#Store standard output of listed into file files.txt
#extract Tiles of files
#Push to Titles

echo "enter directory:"
read dir

cd $dir

ls -l *.sh>>file.txt
awk '{print $9;}' file.txt >> titles.txt
