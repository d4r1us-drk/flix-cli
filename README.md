<h1 align="center">NOTFLIX</h1>
<p align="center">f@#k Netflix, use notflix instead, a tool which search magnet links and stream it with webtorrent</p>

### How does this work?

This is a shell script. It scrapes 1337x and gets the magnet link.
After this it uses [webtorrent-cli](https://github.com/webtorrent/webtorrent-cli) to stream the video from the magnet link.
For scraping, the script uses simple gnu utils like sed, awk, paste, cut.

## Requirements

* [webtorrent-cli](https://github.com/webtorrent/webtorrent-cli) - A tool to stream torrent. `npm install -g webtorrent-cli --prefix ~/.local/`
* mpv

## Installation

```sh
wget https://github.com/d4r1us-drk/notflix/blob/72c080046f05d2c46f0c9fae3f72f5f99aa835ab/install.sh && chmod +x install.sh && ./install.sh && rm -f install.sh 
```
- To update, just run the command again.
- To uninstall, simply remove `notflix` from ~/.local/bin

## License
This project is licensed under [GPL-3.0](https://raw.githubusercontent.com/Illumina/licenses/master/gpl-3.0.txt).

