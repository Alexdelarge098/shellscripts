read -p "Enter Choice" choice

case $choice in
	1)
		journalctl -xe ;;
	2)
		dmesg | tail -50;;
	3)
		sudo cat /var/log/auth.log | tail -50;;
	4)
		sudo cat /var/log/syslog | tail -50;;
	5)
		echo "Exiting..";;
	*)
		echo "Invalid option, please try again";;
esac


