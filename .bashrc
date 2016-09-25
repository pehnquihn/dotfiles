#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Add alias to config dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.dot-cfg --work-tree=$HOME'

