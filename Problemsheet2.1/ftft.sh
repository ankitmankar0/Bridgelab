read -p "Enter the value in inch": width length
meter=$(echo "$width"*"$length" / 3.28| bc -l)
echo "plot in meter is  $meter"
