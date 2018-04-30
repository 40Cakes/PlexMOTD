# PlexMOTD

![PlexMOTD](https://i.imgur.com/zBvyZYp.png)

I created these MOTD scripts so that I could see my Plex & Transmission statistics at a glance when I login to my server.
This is running on Ubuntu 16.04, and the scripts are split into manageable chunks.

I get the torrent stats from Transmission, and I am using Tautulli (PlexPy) API to get the Plex stream stats. I have also removed my API keys and credentials.

## Usage

Place these files in the `/etc/update-motd.d/` directory.
Enter your credentials into `config.conf`

## Dependencies
`sudo apt-get install bc jq`

## To-Do List:
- Fix memory stats, I don't think it is accurate at the moment
- Add disk space status
- Maybe add local weather
- Fix CPU usage as unix load =/= percentage
- Add some more plex stats
- Add more torrent clients such as Deluge/uTorrent/qBitTorrent
- Re-arrange the stats into a cleaner format
