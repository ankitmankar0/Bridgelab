##Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

read -p "Enter the Number": n

if (($n == 1))
then
	echo "Unit"
elif (($n == 100))
then
	echo "Hundred"
elif (($n == 1000))
then
        echo "Thousand"
elif (($n == 1000000))
then
        echo "Million"
elif (($n == 1000000000))
then
        echo "Billion"
else
        echo "No is Invalid"
fi
