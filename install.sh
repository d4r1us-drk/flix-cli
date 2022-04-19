#!/usr/bin/env bash
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
echo "Now installing webtorrent-cli"
sleep 1
sudo npm install -g peerflix
echo "Now installing the script"
sleep 1
sudo make install
echo "

        Finished Installing/Updating!

"
exit 0
