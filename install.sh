#!/usr/bin/env bash

cachedir="$HOME/.cache/flix-cli/"
 echo -e "\e[38;5;$((RANDOM%257))m
 
 ________ ___       ___     ___    ___             ________  ___       ___     
|\  _____\\  \     |\  \   |\  \  /  /|           |\   ____\|\  \     |\  \    
\ \  \__/\ \  \    \ \  \  \ \  \/  / /___________\ \  \___|\ \  \    \ \  \     A simple script to watch movies from the terminal
 \ \   __\\ \  \    \ \  \  \ \    / /\____________\ \  \    \ \  \    \ \  \    Installing/Updating flix-cli now!
  \ \  \_| \ \  \____\ \  \  /     \/\|____________|\ \  \____\ \  \____\ \  \ 
   \ \__\   \ \_______\ \__\/  /\   \                \ \_______\ \_______\ \__\
    \|__|    \|_______|\|__/__/ /\ __\                \|_______|\|_______|\|__|
                           |__|/ \|__|                                         
  \e[0m"
sudo npm install -g webtorrent-cli
git clone https://github.com/d4r1us-drk/flix-cli.git "$cachedir"
cd "$cachedir"
sudo make install
rm -rf "$cachedir"
echo "

        Finished Installing/Updating!

"
exit 0
