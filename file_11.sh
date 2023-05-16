echo "Provide the name of the day of the week:"
read day 
if ([ $day = "Saturday" ]||[ $day = "Sunday" ])
then echo "It's a weekend"
else 
	echo "It's a weekday"
fi

