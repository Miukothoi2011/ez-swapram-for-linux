#!/bin/bash
#Script by Miukothoi2011

#The banner
echo "---------------------------------------------------------------------"
echo "-																	  -"
echo "-                     Welcome to SWAP RAM Script					  -"
echo "-																	  -"
echo "-                      Script by Miukothoi2011					  -"
echo "-																	  -"
echo "---------------------------------------------------------------------"

echo "1. Enable SWAP"
echo "2. Disable SWAP"
echo "3. Exit"
echo ""
echo ": "
select choice in 1 2 3 do
	case $choice in
		"1")
			chmod +x files/enable.sh && ./files/enable.sh;;
		"2")
			chmod +x files/disable.sh && ./files/disable.sh;;
		"3")
			break;;
		*)
			echo "Please choose answer!";;
	esac
done
