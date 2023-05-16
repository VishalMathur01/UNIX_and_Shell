i=1
sum=0
while [ $i -lt 11 -a $sum -lt 20 ]
do
	sum=$(($sum + $i))
	i=$(($i + 1))
	
echo "sum: $sum"
done

