echo "Enter the value:"
read i

while [ $i -le 10 ]
do
	echo "$i"
	((i++))
done
