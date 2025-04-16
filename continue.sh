for i in {1..10}
do 
	let r=$i%2
	if [[ $r -eq 0 ]]
	then
		continue
	fi
	echo "odd is $1"
done
