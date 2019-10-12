#


dacModule=("cc" "java" "cpp ")
dbdaModule=("sql""java""python")
combine=(dacModule dbdaModule)
for arrItem in ${combine[@] }  # array aaya toh curly brackets
do 
    #echo $arrItem
        eval 'for val in "${'$arrItem'[@]}"; do echo "$val";done'
done