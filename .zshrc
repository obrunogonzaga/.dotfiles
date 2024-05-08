export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
CASE_SENSITIVE="true"
ENABLE_CORRECTION="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export EDITOR='zed'

# ---------
# Aliases
# ---------
alias l='ls'        # List all files in current directory
alias ll='ls -al'   # List all files in current directory in long list format
alias o='open .'    # Open the current directory in Finder

# ---------
# Git Aliases
# ---------
alias g='git'
alias ga='git add'
alias gaa='git add .'
alias gb='git branch'
alias gc='git commit'
alias gcm='git commit -m'
alias gp='git push'
alias gpl='git pull'
alias gs='git status'
alias gss='git status -s'
alias gst='git stash'
