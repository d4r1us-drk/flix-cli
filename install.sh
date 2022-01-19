#!/usr/bin/env bash

cachedir="$HOME/.cache/notflix/"
 echo -e "\e[38;5;$((RANDOM%257))m
     __      _    __ _ _
  /\ \ \___ | |_ / _| (_)_  __
 /  \/ / _ \| __| |_| | \ \/ /
/ /\  / (_) | |_|  _| | |>  <   A simple script to watch movies from the terminal
\_\ \/ \___/ \__|_| |_|_/_/\_\  Installing/Updating Notflix now!

  \e[0m"
sudo npm install -g webtorrent-cli
git clone https://github.com/d4r1us-drk/notflix.git "$cachedir"
cd "$cachedir"
sudo make install
rm -rf "$cachedir"
echo "

        Finished Installing/Updating!

"
exit 0
