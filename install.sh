#!/usr/bin/env bash
echo -e "\e[38;5;$((RANDOM%257))m

___________.__  .__                 _________ .__  .__
\_   _____/|  | |__|__  ___         \_   ___ \|  | |__|
 |    __)  |  | |  \  \/  /  ______ /    \  \/|  | |  |    A simple script to watch movies from the terminal
 |     \   |  |_|  |>    <  /_____/ \     \___|  |_|  |    Installing/Updating flix-cli now! (Version 0.1 Alpha)
 \___  /   |____/__/__/\_ \          \______  /____/__|
     \/                  \/                 \/

  \e[0m"
echo "Now installing webtorrent-cli" && sudo npm install -g webtorrent-cli
echo "Now installing the script" && sudo make install
echo "
        Finished Installing/Updating!
"
