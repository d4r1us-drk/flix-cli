#!/usr/bin/env bash

# notflix install script
cachedir="$HOME/.cache/notflix/"
installdir="$HOME/.cache/notflix/installation/"
bindir="$HOME/.local/bin"
echo "Installing/updating notflix now"
mkdir -p "$cachedir"
mkdir -p "$installdir"
mkdir -p "$bindir"
npm install -g webtorrent-cli --prefix ~/.local/
git clone https://github.com/d4r1us-drk/notflix "$installdir" && cd "$installdir"
cp notflix "$bindir"
rm -rf "$cachedir"
echo "Notflix has been installed/updated"
