##Print Average BasePay


cat data.csv | awk '{sum+=$4} END {print sum/NR}'
