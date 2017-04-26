#!/bin/bash
function banner
{
	clear
	printf "\n"
	figlet wikiextractor
	printf "version 1.0.3\npress 'q' to exit"
}

banner
printf "\n\n\n\nEnter your curiosity: "
read intup



if [ "$intup" == "q" ] || [ "$intup" == "Q" ]; then
	exit
else
   
	while true
	do
		if [ "$intup" == "q" ] || [ "$intup" == "Q" ]; then
			exit
		else
#  writing input file
		echo $intup > input.txt
#  removing the spaces	
		tr -d ' ' < input.txt > inputspace.txt
		wisp=$(<inputspace.txt).txt
#  sending for comparison
		sudo chmod +x che.sh
		./che.sh
		value=$(<temp.txt)
	
	
			if [ "$value" == "$wisp" ]; then
				rm -f temp.txt
				rm -f input.txt
				rm -f inputspace.txt
		    
				banner
				printf "\n\n\n\nEnter your curiosity: "
				read intup
	
			else
				sudo chmod +x dnkn.sh
				./dnkn.sh
			
				banner
				printf "\n\n\n\nEnter your curiosity: "
				read intup
			
			fi
		fi
	done
fi



