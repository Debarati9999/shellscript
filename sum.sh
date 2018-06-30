echo -n  "pls enter the number from cmd prompt:"
num=$1
echo $num
num2=$2
echo $num2
#sum=` expr $num + $num2 `
sum=$((num + num2))
echo "The sum of $num and $num2 is $sum"
default=$3
if [ $default -gt 10 ]
then
#val=$((sum + default))
val=` expr $sum + $default `
echo "Newval is $val"
else
echo "do whatever"
fi
