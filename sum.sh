echo "Enter a number"
read n
s=0
while [ $n -gt 0 ]
do
r=`expr $n % 10`
s=`expr $n + $r`
n=`expr $n / 10`
done
echo " Sum of digits $s "
