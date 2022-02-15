## 4. Write a program that reads 5 Random 2 Digit values then find their sum and the average

a=$(( ($RANDOM % 90) + 10 ))
b=$(( ($RANDOM % 90) + 10 ))
c=$(( ($RANDOM % 90) + 10 ))
d=$(( ($RANDOM % 90) + 10 ))
e=$(( ($RANDOM % 90) + 10 ))
echo "$a $b $c $d $e"
sum=$(("$a+$b+$c+$d+$e"))
echo "$sum"
avg=$(("$sum/5"))
echo "$avg"
