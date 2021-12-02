read -p "Enter any number" num

if [[ $num -gt 0 &&  $num -lt 10 ]] ;
then
		echo "Unit Digit";

elif [[ $num -gt 10  && $num -lt 100 ]];
then
		echo "Tens Digit";

elif [[ $num -gt 100  &&  $num -lt 1000 ]];
then
      echo "Hundreds Digit";

elif [[ $num -gt 1000  && $num -lt 10000 ]];
then
      echo "Thousands Digit";
else
		echo "Out of range";
fi
