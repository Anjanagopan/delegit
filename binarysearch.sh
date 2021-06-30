echo "Enter array limit"
read limit
echo "Enter elements"
n=1
while test $n -le $limit 
do
read num
eval arr$n=$num
n=$(($n + 1))
done
echo "Enter key element"
read key
low=1
high=$n
found=0
while test $found -eq 0 -a $high -gt $low 
do
mid=$(( (( $low + $high )) / 2))
t=$(($arr$mid))
if test $key -eq $t 
then
found=1
elif test $key -lt $t 
then
high=$(($mid - 1))
else
low=$(($mid + 1))
fi
done

if test $found -eq 0 
then
echo "Unsuccessfull search"
else
echo "Successfull search"
fi

