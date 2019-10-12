#Find whether the given name is file or directory
echo "Enter Filename:"
read file 
if [ -d $file ]
then
    echo "Directory"
elif [ -f $file ]
then
    echo "File"
fi