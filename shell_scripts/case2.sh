read -p "Enter the choice" choice

case $choice in 
	1)
		echo "Current user is $USER";;
	2)
		echo "Hostname is $HOSTNAME";;
	3)
		echo "The Default Shell is $SHELL";;
	4)
		echo "The Working Directory is $PWD";;
	5)
		echo "User ID is $UID";;
	*)
		echo "Invalid choice";;
esac

