#!/bin/bash
#comparing with dlist


valuespace=$(<inputspace.txt).txt
	while read -r line
	do
		name="$line"
		if [ "$line" == "$valuespace" ]; then
		    printf "\nlooking for answer of your curiosity...1\n\n\n"
		    printf "\n\n\n:: $(<lib-data/$line)"
			festival --tts lib-data/$line
			break		
		fi
	done < "dlist.txt"
	
	echo $line > temp.txt
	
		
