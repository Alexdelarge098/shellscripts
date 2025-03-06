vehicle=$1

case $vehicle in 
	"car" )
		echo "Rent of the vehicle is 100 dollars";;
	"Van" )
		echo "Rent of the vehicle is 200 dollars";;
	"Bicycle" )
		echo "Rent of the Vehcile is 300 dolllars";;
	"Bike" )
		echo "Rent of the vehicle is 150 dollars";;
	* )
		echo "Unknown Vehicle";;
esac

