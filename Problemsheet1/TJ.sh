 #What is the aggrregate TotalPay of employees whose jobtitle is 'CAPTAIN'

cat data.csv | grep CAPTAIN | awk '{SUM+=$7} END {print SUM/NR}'
