# This is my current bash configuration file (for the user)
# Make sure that this file is saved as ".bashrc" in the home directory (~/)

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases (Alias'?)
alias ls='ls --color=auto'

# Functions
# function example {
#   echo "This is an example function..."
# }

# Default PS1
# PS1='[\u@\h \W]\$ '

# My prompt
PS1='\e[94m[\w] : \e[39m'
