echo "Enter 1st num:"
read x
echo "Enter 2nd num:"
read y
echo "1.Add"
echo "2.Sub"
echo "3.Mul"
echo "4.Div"
echo "Enter your choice:"
read ch
case $ch in
 1)r=$(( $x + $y))
   echo "Sum = "$r;;
 2)r=$(( $x - $y))
   echo "Sub = "$r;;
 3)r=$(( $x * $y))
   echo "Mul = "$r;;
 4)r=$(( $x / $y))
   echo "Div = "$r;;
esac

