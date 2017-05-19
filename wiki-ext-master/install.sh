#!/bin/bash

printf "running installer...\n"
printf "(all the dependencies are going to be installed)\n"
printf "(yeah that's right we need a working internet connection)\n\n"
printf "installing figlet\n\n"
sudo apt-get install figlet
printf "\n:+ installing festival\n\n"
sudo apt-get install festival
printf "\n:+ installing python\n"
printf "(yeah i know its silly)\n\n"
sudo apt-get install python
printf "\n:+ installing python-pip\n\n"
sudo apt-get install python-pip
printf "\n:+ installing pip-update\n\n"
sudo pip install update
printf "\n:+ installing setuptools\n\n"
sudo pip install setuptools
printf "\n:+ installing wikipedia\n\n"
sudo pip install wikipedia


#cp -r wiki-ext /opt
#sudo ln -s /opt/wiki-ext/wikiext.sh /usr/local/bin/wikiext
#chmod +x /opt/wiki-ext/wikiext.sh
#in next update i'll figure this out

printf "\n:: we are done.\n"
printf "\n:: USAGE: type './wikiext.sh' in a terminal window and hit enter.\n\n"
printf ":: NOTE: this is tool is just for getting \n" 
printf "data from wikipedia so if you are gonna ask \n" 
printf "it about'give me an update on weather' then believe\n" 
printf "me it'll be one of the worst idea. Be smart try\n"
printf "to make your search one or two word(subject specific) long.\n\n"
