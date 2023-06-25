#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#refresh sudo timeout each time sudo is used
alias sudo='sudo -v; sudo '

#Add local bin dir to path
#export PATH=/home/<USERNAME>/.local/bin:$PATH

# Bemenu setting to use wayland
export BEMENU_BACKEND=wayland
