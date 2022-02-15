##Read a single digit number and write the number in word

read -p "Enter the number": n

if (($n == 1))
then
	echo "Monday"
elif (($n == 2))
then
	echo "Tuesday"
elif (($n == 3))
then
        echo "Webnesday"
elif (($n == 4))
then
        echo "Thursday"
elif (($n == 5))
then
        echo "Friday"
elif (($n == 6))
then
        echo "Saturday"
elif (($n == 7))
then
        echo "Sunday"
else
	echo "$n Is Invalid"
fi

