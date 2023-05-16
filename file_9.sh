echo "Enter a number:"
read number
if [ $(($number % 3)) -eq 0 -a $(($number % 5)) -eq 0 ]
then echo "Number is divisible by both 3 and 5"
elif [ $(($number % 3)) -eq 0 -a $(($number % 5)) -ne 0 ]
then echo "Number is divisible by 3 but not 5"
else 
	echo "The number is not even divisible by 3"
fi
