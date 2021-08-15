#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -a'

export PS1="\e[1;36m\u@\H \e[0;34m\w $ \e[0m"
