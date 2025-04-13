addition () {
	local num1=$1
	local num2=$2
	let sum=$(($num1 + $num2))
	echo $sum
}

multiplication() {
	local num1=$1
	local num2=$2
	let mul=$(($num1*$num2))
	echo $mul
}

subtraction(){
	local num1=$1
	local num2=$2
	let sub=$(($num1-num2))
	echo $sub
}

division(){
	local num1=$1
	local num2=$2
	let div=$(($num1+$num2))
	echo $div
}

addition 2 2
multiplication 2 2
subtraction 2 2
division 2 2 







