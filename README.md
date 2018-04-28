<<<<<<< HEAD
# Custom Plex MOTD

I found this on reddit and wanted to get it into github for my own use.  It's made by OceanHorn.

https://www.reddit.com/r/PleX/comments/8ezzfp/got_bored_at_work_and_made_a_custom_motd_for_my/

The original author made their own repo:

https://github.com/ryanleonard1/PlexMOTD
=======
# PlexMOTD

![PlexMOTD](https://i.imgur.com/MCvIwCA.png)

I created these MOTD scripts so that I could see my Plex & Transmission statistics at a glance when I login to my server.
This is running on Ubuntu 16.04, and the scripts are split into manageable chunks.

Don't forget to add your credentials for config.conf!

Note: this was a quick hack effort, I didn't put a whole lot of effort into making the MOTD fast/efficient. I am relatively new to bash scripting so I'm sure there are better ways to do what I'm doing (this was me learning/having some fun). Let me know if you have any feedback/suggestions to make these scripts better, always looking to improve!

I get the torrent stats from Transmission, and I am using Tautulli (PlexPy) API to get the Plex stream stats. I have also removed my API keys and credentials.

If you would like any clarification on any commands/API calls that I am using, feel free to comment or PM me :)

## To-Do List:
- Fix memory stats, I don't think it is accurate at the moment
- Add disk space status
- Maybe add local weather
- Fix CPU usage as unix load =/= percentage
- Add some more plex stats
>>>>>>> cd162cfe4babcd49e413fd4feb5ae2a393798725
