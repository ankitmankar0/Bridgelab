#Extend the program to take a range of number as input and output the Prime
#Numbers in that range.
read -p "Enter Range ": n
i=$n
j=2

until [ $j == $n ]
do
if [ `expr $i % $j` == 0]
then
echo "The number is not prime"
exit
else
j=`expr $j + 1`
fi

done
echo "The number is not prime
