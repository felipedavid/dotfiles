# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias xi='sudo xbps-install'
alias xq='sudo xbps-query -Rs'
alias xr='sudo xbps-remove'
alias xu='sudo xbps-install -Su'
