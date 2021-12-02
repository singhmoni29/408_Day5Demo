# !/bin/bash
echo "Please Enter the Date and Month: "
read -p Date
read -p Month

if (( ($Month -le 6 && $date -le 20) &&  (($Month -ge 3 && $date -le 20) && ($date -lt 31)) ))
then
       echo " Date is : $date and Month is: $Month  True";
else
       echo "False";
fi
