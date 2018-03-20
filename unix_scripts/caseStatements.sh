#!/bin/sh
# This program is related to the Case Sattement for the Unix scriot

echo "Hi...Talk to me"
while :
do 
	read INPUT_STRING
	case $INPUT_STRING in
	hello)
		echo "Hello Yourself!!!";;
	bye)
		echo "See you later"
		break
		;;
	*)
		echo "Sorry...I dont understand"
		;;
	esac
done
echo "Nikal na be yaha se"
