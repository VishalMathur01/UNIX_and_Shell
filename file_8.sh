echo "Enter a number"
read num
if [ $num -gt 0 ]
then echo "The number is a positive number"
elif [ $num -lt 0 ]
then echo "The number is a negative number"
else 
echo "The entered number is equal to 0"
fi

