read -p " Enter a number a : " a;
read -p " Enter a number b : " b;
read -p " Enter a number c : " c;

first=$(( $a + $b * $c ));
echo " The value of First expression is : " $first ;

second=$(( $c + $a / $b ));
echo " The value of second expression is : " $second ;

third=$(( $a % $b + $c ));
echo " The value of third expression is : " $third ;

fourth=$(( $a * $b + $c ));
echo " The value of Fourth expression is : " $fourth ;

if [ $first -gt $second ] && [ $first -gt $third ] && [ $first -gt $fourth ]
then
		echo " $first is maximum " ;

elif [ $second -gt $third ] && [ $second -gt $fourth ]
then
      echo " $second is maximum " ;

elif [ $third -gt $fourth ]
then
      echo " $third is maximum " ;
else
		echo " $fourth is maximum " ;
fi

if [ $first -lt $second ] && [ $first -lt $third ] && [ $first -lt $fourth ]
then
      echo " $first is minimum " ;

elif [ $second -lt $third ] && [ $second -lt $fourth ]
then
      echo " $second is minimum " ;

elif [ $third -lt $fourth ]
then
      echo " $third is minimum " ;
else
      echo " $fourth is minimum " ;
fi
