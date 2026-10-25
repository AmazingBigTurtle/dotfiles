#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -lah --color=auto'
alias grep='rg'
PS1='\[\e[38;5;159m\]\u\[\e[0m\] \[\e[38;5;231m\]in\[\e[0m\] \[\e[38;5;120m\]\w\[\e[0m\] \[\e[38;5;85m\]\\$\[\e[0m\] '
