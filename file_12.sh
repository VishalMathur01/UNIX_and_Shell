echo "Enter the grade scored by the student: "
read grade
case $grade in 
	"A") echo "Excellent";;
	"B") echo "Good";;
	"C") echo "Satisfactory";;
	"D") echo "Poor";;
	"E") echo "Fail";;
	"*") echo "Enter a valid grade";;
esac

