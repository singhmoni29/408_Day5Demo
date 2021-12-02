# !/bin/bash
echo "Enter the length and breadth of the rectangle: (in feet) : "
read  length
read  breadth

AREA=`echo "$length $breadth" | awk ' {print $1*0.3048 * $2*0.3048}' `
echo "AREA of the rectangle is (in METER) :$AREA"
