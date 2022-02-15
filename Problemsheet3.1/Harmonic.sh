 Write a program that takes a command-line argument n and prints the nth harmonic
# number. Harmonic Number is of the form

read -p "Enter the Hoarmonic number You want": n
H=1;
for (( i=1; i<=n; i++ ))
do
    if
        sum=$(( $H+1/$i ))
then
        echo "$sum"
    fi
done

