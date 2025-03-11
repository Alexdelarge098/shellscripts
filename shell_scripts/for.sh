file=/home/ubuntu/shell_scripts/file.txt

for i in $(cat $file)
do
	echo "$i"
done
