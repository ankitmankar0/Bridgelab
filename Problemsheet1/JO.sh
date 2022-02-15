
##Print JobTitle abd Overtimepay Who has Overtimepay is between 7000 and 10000


cat data.csv | awk '{if($5>=7000 && $5<=10000) print $3,$5}'
