FREESPACE=$( free -mt | grep "Total" | awk '{print$4}' )
TH=200
if [[ $FREESPACE -le $TH ]]
then
	echo "The RAM is low"
else
	echo "The RAM is high"
fi 

