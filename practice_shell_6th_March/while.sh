read -p "Enter the value to check" value
while [ $value -le 10 ]
do
	echo $value
	(( value++ ))
done
