##Read a single digit number and write the number in word

read -p "Enter the single digit number": n
if (($n == 1))
then
	echo "One"
elif (($n == 2))
then
	echo "Two"
elif (($n == 3))
then
	echo "Three"
elif (($n == 4))
then
        echo "Four"
elif (($n == 5))
then
        echo "Five"

elif (($n == 6))
then
        echo "Six"
elif (($n == 7))
then
        echo "Seven"
else
echo "$n is not Found"
fi
