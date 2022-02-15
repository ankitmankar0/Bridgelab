read -p "Enter the 1st Number": a
read -p "Enter the 2nd Number": b
read -p "Enter the 3rd Number": c

eq1=$((a + b * c |-l))
echo eq1=$eq1
eq2=$((a % b + c |-l))
echo eq2=$eq2
eq3=$((c + a / b |-l))
echo eq3=$eq3
eq4=$((a * b + c |-l))
echo eq4=$eq4
if [ $eq1 -gt $eq2 ] && [ $eq1 -gt $eq3 ] && [ $eq1 -gt $eq4 ]
then
        echo "$eq1 is maximun"
        elif [ $eq2 -gt $eq3 ] && [ $eq2 -gt $eq4 ]
then
        echo "$eq2 is maximum"

        elif [ $eq3 -gt $eq4 ]
then
        echo "$eq3 is maximum"
else
echo "$eq4 is maximum"
fi
if [ $eq1 -lt $eq2 ] && [ $eq1 -lt $eq3 ] && [ $eq1 -lt $eq4 ]
then
        echo "$eq1 is minimun"
        elif [ $eq2 -lt $eq3 ] && [ $eq2 -lt $eq4 ]
then
        echo "$eq2 is minimum"

        elif [ $eq3 -lt $eq4 ]
then
        echo "$eq3 is minimum"
else
echo "$eq4 is minimum"
fi
