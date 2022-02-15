##Write a program that takes a command-line argument n and prints a table of the
#powers of 2 that are less than or equal to 2^n.
read -p "Enter the Power You want": n 
i=0;
power=2;
for (( i=0; i<=n; i++ ))
do
    if
        power=$(( 2*$power | bc ))
then
        echo "$power"
    fi
done

