#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export VISUAL=vim
export EDITOR=vim
export TERM=st

PATH="$HOME/.local/bin${PATH:+:${PATH}}"

alias vol="alsamixer"
alias ls='ls --color=auto'
PS1='\[\033[93m\]\u\[\033[0m\] \[\033[2m\]@\[\033[0m\] \h \[\033[96m\]\W\[\033[0m\] -> '
phetch
