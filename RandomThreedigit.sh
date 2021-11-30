a=$(( (RANDOM%90) + 100 ));
echo $a
b=$(( (RANDOM%90) + 100 ));
echo $b
c=$(( (RANDOM%90) + 100 ));
echo $c
d=$(( (RANDOM%90) + 100 ));
echo $d
e=$(( (RANDOM%90) + 100 ));
echo $e

echo "First Number is $a"
echo "First Number is $b"
echo "First Number is $c"
echo "First Number is $d"
echo "First Number is $e"

if [ $a -gt $b] && [ $a -gt $c] && [ $a -gt $d] && [ $a -gt $e ]
then
       echo " $a is Maximum"
elif [ $b -gt $c ] && [ $b -gt  $d] && [ $b -gt $e ]
then 
       echo "$b is maximum"
elif [ $c -gt $d ] &&  [ $c -gt $e ]
then
       echo " $c is Maximum "
elif [ $d -gt $e ]
then
       echo " $d is Maximum "
else
       echo " $e is Maximum"
elif [ $d -gt $e]
then
     echo " $d is Maximum"
else
     echo " $e is Maximum"
fi

if [ $a -lt 
