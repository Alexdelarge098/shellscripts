path=/home/ubuntu/practice_shell_6th_March/name.txt

for i in $(cat $path)
do
	echo $i
done
