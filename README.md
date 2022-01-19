<h1 align="center">NOTFLIX</h1>
<p align="center">f@#k Netflix, use notflix instead, a tool which search magnet links and stream it with webtorrent</p>

### How does this work?

This is a shell script. It scrapes 1337x and gets the magnet link.
After this it uses [webtorrent-cli](https://github.com/webtorrent/webtorrent-cli) to stream the video from the magnet link.
For scraping, the script uses simple gnu utils like sed, awk, paste, cut. Rolling release distros are recommended to install the lastest version of npm and nodejs.
## Requirements

* npm and nodejs
* mpv

## Installation

```sh
curl https://raw.githubusercontent.com/d4r1us-drk/notflix/master/install.sh -o install.sh && chmod +x install.sh && ./install.sh && rm -f install.sh 
```
- To update, just run the command again.
- To uninstall, simply remove `notflix` from ~/.local/bin

## License
This project is licensed under [GPL-3.0](https://raw.githubusercontent.com/Illumina/licenses/master/gpl-3.0.txt).

