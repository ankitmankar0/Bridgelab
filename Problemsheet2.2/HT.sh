## Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

Flip=$(($RANDOM % 2))
if (( $Flip == 1 ))
then
echo "Heads"
elif (( $Flip == 0 ))
then
echo "Tails"
fi
