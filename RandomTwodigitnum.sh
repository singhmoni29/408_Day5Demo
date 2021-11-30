echo "Here the size of array is 5"

sum=0
avg=0
count=5

for((i=1;i<=count;i++));
do
   num=$(((RANDOM%90)+10))
   echo $i "Number is:"$num
   sum=$((sum+num));
done

avg=$((sum/count))
echo $sum
echo $avg

