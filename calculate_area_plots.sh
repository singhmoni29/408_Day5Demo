# !/bin/bash
echo "Enter the length and breadth of the plot: (in feet) : "
read  length
read  breadth

area=`echo "$length $breadth" | awk ' {print $1*0.3048 * $2*0.3048}' `
echo "AREA of 1 plot (in METER) :$area"
areaInAcres=`echo "$area" | awk ' {print $1*0.000247105}' `
echo "Area of 1 plot(in Acres) : $areaInAcres"
areaof25plots=`echo "$areaInacres" | awk ' {print $1*25}' `
echo "Area of 25 plots (in Acres) : $areaof25plots"
