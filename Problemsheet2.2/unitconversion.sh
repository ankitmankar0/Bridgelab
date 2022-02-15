read -p "Enter the Number in feet": n
case $n in
        inch)
          inch=$( echo $n * 12 | bc )
	echo "$inch"
          ;;
	*)
esac
