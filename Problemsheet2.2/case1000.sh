read -p "Enter the Number": n
case $n in

	1)
                echo "Its a unit Digit"
                ;;
        10)
                echo "Ten"
                ;;
        100)
                echo "Hundred"
                ;;
        1000)
                echo "Thousand"
                ;;
        1000000)
                echo "Million"
                ;;
        1000000000)
                echo "Billion"
                ;;
        *)

                echo "Google it Bro"
        ;;
esac
