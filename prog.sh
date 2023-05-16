echo Welcome to the calculator de Ruhtam_Lahsiv
read choice
case "$choice"
in
#case 1
"+")
echo Enter the values you want the sum of !!!
read a 
read b
 echo "addition:  `expr $a + $b`" ;;
#case 2
"-")
echo Enter the values you want the sum of !!! 
read a
read b
echo "sub:   `expr $a - $b`" ;;
#case 3
"*")
echo Enter the values you want the product !!!
read a
read b
echo "multiply:"     `expr $a \* $b` ;;
#case 4
"/")
echo Enter the values you want the division!!!
read a
read b
echo "divide:         `expr $a / $b`" ;;
#case 5
*)
echo Sahi value dallo 

esac
