#!/bin/bash
value=$(<input.txt).txt
valuespace=$(<inputspace.txt).txt

#  list for offline use
	sudo chmod 777 dlist.txt
	echo $valuespace >> dlist.txt

	
	printf "\nlooking for answer of your curiosity...2\n\n\n"

#  running main function
	python wikicalc.py
	gcc filec.c -o newlife
	chmod +x newlife
	./newlife	
		
             
    printf "\n\n"
    
    

	if [ -s mod.txt ]; then
#  file for offline use
		cat mod.txt > $valuespace
		mv -f $valuespace lib-data
	else
#  eleminating last guy from d list if mod.txt is unsuccessful
		head -n -1 dlist.txt > temp.txt ; mv temp.txt dlist.txt
	fi

    
#  doing necesseary deletion      
	rm -f input.txt
	rm -f wikicalc.pyc
	rm -f newlife
	rm -f raw.txt
	rm -f mod.txt 
	rm -f temp.txt 
	rm -f inputspace.txt
