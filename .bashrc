#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\e[34m\w \e[0m\$ '

export EDITOR=nvim

if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

# Run pfetch at startup
pfetch

# Run a random colorscript at startup
#/usr/local/bin/Color-Scripts/color-scripts/colorscript.sh random

# powerline-daemon -q
# POWERLINE_BASH_CONTINUATION=1
# POWERLINE_BASH_SELECT=1
# . /usr/share/powerline/bindings/bash/powerline.sh
