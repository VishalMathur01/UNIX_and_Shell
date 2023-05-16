echo "Enter arrival time:"
read a1
read a2
read a3
echo "Enter cpu burst time"
read b1
read b2 
read b3
w=$a1
echo "wt1: $w"
echo "tat1: $(($w + $b1))"
w=$(($w + $b1))
echo "wt2: $w"
echo "tat2: $(($w + $b2))"
w=$(($w + $b2))
echo "wt3: $w"
echo "tat3: $(($w + $b3))"

