read -p "Enter Number": n 
for((i=2; i<=$n/2; i++))
do
  prime=$(( n%i ))
  if [ $prime -eq 0 ]
  then
    echo "$n is not a prime number."
else
        echo "$n is a prime number"
    exit 0
  fi
done



