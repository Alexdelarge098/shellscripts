FU=$(  df -H | egrep -v "Filesystem|tmpfs" | grep "xvda16" | awk '{print$5}' | tr -d % )

if [[ $FU -gt 80 ]]
then
	echo "Warning: Disk Space is Low"
else
	echo "All good"
fi

