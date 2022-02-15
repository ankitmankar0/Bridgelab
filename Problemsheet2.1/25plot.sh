read -p "Enter the value in inch": width length
meter=$(echo "$width"*"$length" / 3.28| bc -l)
area=$(echo "$meter*25" | bc -l)
echo "area of 25 plot is  $area in meters"

