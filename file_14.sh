echo "Enter a number"
read n
p=1
for i in 1 2 3 4 5 6 7 8 9 10
do 
	p=$(($n * i))
	if [ $p -le 50 ]
	then echo "$n * $i = $p"
	else
		break
	fi
done

