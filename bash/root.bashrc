# This is my current bash configuration file (FOR THE ROOT ACCOUNT)
# Make sure that this file is saved as ".bashrc" in the root home directory (/root/)

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases (Alias'?)
alias ls='ls --color=auto'

# Default PS1
# PS1='[\u@\h \W]\$ '

# My prompt
PS1='\e[91m[\w] : \e[39m'
