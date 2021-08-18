a=20
b=10
c=12

echo "Enater 1st number"
read n;
echo "Enter 2nd number"
read m;
sum2= `expr $m + $n`
sum3=$(( $m+$n ))
sqr=$(($n * $n))
echo $sum2
echo $sum3
echo $sqr
