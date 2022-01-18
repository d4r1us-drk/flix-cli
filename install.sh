#!/usr/bin/env bash

# notflix install script
echo "Installing/updating notflix now"
mkdir -p ~/.cache/notflix/
mkdir -p ~/.cache/notflix/installation/
mkdir -p ~/.local/bin/
npm install -g webtorrent-cli --prefix ~/.local/
git clone https://github.com/d4r1us-drk/notflix ~/.cache/notflix/installation/ && cd ~/.cache/notflix/installation/
cp notflix ~/.local/bin/
rm -rf ~/.cache/notflix/installation/
echo "Notflix has been installed/updated"
