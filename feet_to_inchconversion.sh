# !/bin/bash
echo " Enter distance (in inche) : "
read inche
feet=`echo "$inche" | awk ' {print $1/12} ' `
echo "Total feet is: $feet"
