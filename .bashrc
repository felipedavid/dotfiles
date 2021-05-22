# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="$PATH:/home/zamb/.local/bin"

alias xi="sudo xbps-install"
alias xr="sudo xbps-remove"
alias xq="sudo xbps-query"
