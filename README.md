# dotfiles
A collection of various configuration files I have written. Config files are organized by program, with the most recent configuration (that I am using) appropriately named. For example, "dotfiles/tmux/.tmux.conf" is my latest tmux configuration.

### /lynx/lynx.conf
My lynx configuration adds a few improvements to lynx (well, to me anyways):
* Pauses during page loads are removed
* Links are now numbered
* Cookies are accepted by default
* The homepage has been changed to the Arch Wiki
* User interface is set to "advanced" mode
* Long URLs are shortened

![Screenshot](https://i.imgur.com/jqlnG43.png "lynx screenshot")

### /tmux/.tmux.conf
My current tmux configuration has the hostname in the bottom left status bar. The right status bar shows the IP address of the machine and also the date/time:

![Screenshot](http://i.imgur.com/FTe1RpG.png "tmux screenshot") 

### /tmux/udoo.tmux.conf
I use a very similar configuration file for my UDOO (a single-board computer running Arch Linux for ARM). Since I don't run an X server on my UDOO, this config file also shows the cpu and memory usage as well as the current user name and is intended for a full screen session:

![Screenshot](https://i.imgur.com/CQzUI3K.png "tmux screenshot")
