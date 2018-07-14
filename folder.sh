echo "enter the folder path"

read search_dir

echo $search_dir

 

for dir in "$search_dir"/*/
do

find $search_dir  -type f  -empty -print ;

find $search_dir -type f -empty exec rm -rf{} \;

done
