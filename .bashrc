#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\e[34m\w \e[0m\$ '

export EDITOR=nvim

# powerline-daemon -q
# POWERLINE_BASH_CONTINUATION=1
# POWERLINE_BASH_SELECT=1
# . /usr/share/powerline/bindings/bash/powerline.sh

if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi
