no=6

for ((i=0;i<10;i++))
do
	if [[ $no -eq $i ]]
	then
		echo "$no is found"
		break
	fi
	echo "Number is $1"
done





















