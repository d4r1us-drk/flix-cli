<h1 align="center">flix-cli</h1>
<p align="center">flix-cli is a tool which search magnet links and stream it with peerflix</p>

### How does this work?

This is a bash script. It scrapes movies from 1337x and gets the magnet link.
After this it uses [peerflix](https://github.com/mafintosh/peerflix) to stream the video from the magnet link to mpv.
For scraping, the script uses simple gnu utils like sed, awk, paste, cut. Rolling release distros are recommended to install the lastest version of npm and nodejs.

## Requirements

* npm and nodejs
* [peerflix](https://github.com/mafintosh/peerflix)
* mpv

## Installation
* Make sure you have the dependencies installed. If not, install them using your package manager. This command installs peerflix using npm.
```sh
$ sudo npm install -g peerflix					# install peerflix using npm
```
* To install run:
```sh
$ git clone https://github.com/d4r1us-drk/flix-cli.git 		# clone the repo
$ cd flix-cli 							# cd into it
$ sudo make install 						# install the script
```
* To uninstall run:
```sh
$ sudo make uninstall 						# while being inside the repo
```

## License
This project is licensed under [GPL-3.0](https://raw.githubusercontent.com/Illumina/licenses/master/gpl-3.0.txt).
