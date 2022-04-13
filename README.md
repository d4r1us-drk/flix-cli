<h1 align="center">flix-cli</h1>
<p align="center">flix-cli is a tool which search magnet links and stream it with webtorrent</p>

### How does this work?

This is a bash script. It scrapes movies from 1337x and gets the magnet link.
After this it uses [webtorrent-cli](https://github.com/webtorrent/webtorrent-cli) to stream the video from the magnet link to mpv.
For scraping, the script uses simple gnu utils like sed, awk, paste, cut. Rolling release distros are recommended to install the lastest version of npm and nodejs.

## Requirements

* npm and nodejs
* mpv

## Installation

```sh
curl -sLf https://raw.githubusercontent.com/d4r1us-drk/flix-cli/master/install.sh | bash 
```
- To update, just run the command again.
- To uninstall, simply remove `flix-cli` from /usr/local/bin

## License
This project is licensed under [GPL-3.0](https://raw.githubusercontent.com/Illumina/licenses/master/gpl-3.0.txt).

