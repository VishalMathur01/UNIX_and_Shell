read -p "Enter the numbers separated by spaces: " num_list
sum=0
count=1
until [ $count -gt ${#num_list[@]} ]
do 
	sum=$(($sum+${num_lsit[$count-1]}))
	count=$(($count+1))
done
echo "Sum of the numbbers si $sum"

