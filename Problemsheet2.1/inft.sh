read -p "Enter the value in inch": inch
feet=0.0833
inch=$(echo "$inch"*"$feet" | bc -l)
echo "inch is equal to $inch feet."
