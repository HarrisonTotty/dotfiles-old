# This is my current udoo bash configuration file (for the root user)
# Make sure that this file is saved as "bash.bashrc" in "/etc"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
[[ -z "$TMUX" ]] && exec tmux

# tmux configuration
if which tmux >/dev/null 2>&1; then
  # If no session is started, then start a new session
  test -z ${TMUX} && tmux
  
  # When quitting tmux, try to attach
  while test -z ${TMUX}; do
    tmux attach || break
  done
fi

# Aliases (Alias'?)
alias ls='ls --color=auto'

# Functions
function tweet {
  ttytter -script -status="$1"
}

# My Prompt
PS1='\e[94m[\w] : \e[39m'
