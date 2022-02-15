##print Employee Name And Totalpay Who has BasePay greater than 100000

cat data.csv | awk '$4 > 100000 {print $2,$7}'
