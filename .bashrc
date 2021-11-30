#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias lss='clear && ls --color=auto'
alias ..='cd ..'
alias cls='clear && neofetch'
alias smakepkg='makepkg -s -i -r -c'
PS1='[\u@\h \W]\$ '
