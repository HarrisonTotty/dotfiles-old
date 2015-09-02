# dotfiles
A collection of various configuration files I have written. Config files are organized by program, with the most recent configuration (that I am using) appropriately named. For example, "dotfiles/tmux/.tmux.conf" is my latest tmux configuration.

### /tmux/.tmux.conf
My current tmux configuration has the hostname in the bottom left status bar. The right status bar shows the IP address of the machine and also the date/time:

![Screenshot](http://i.imgur.com/FTe1RpG.png "tmux screenshot") 

### /tmux/udoo.tmux.conf
I use a very similar configuration file for my UDOO (a single-board computer running Arch Linux for ARM). Since I don't run an X server on my UDOO, this config file also shows the cpu and memory usage as well as the current user name and is intended for a full screen session:

![Screenshot](https://i.imgur.com/CQzUI3K.png "tmux screenshot")

