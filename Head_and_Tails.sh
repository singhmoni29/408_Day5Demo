coin=$(($(($RANDOM%10))%2));
if [ $coin -eq 1 ];
then
     echo "Heads"
else
     echo "Tails"
fi
