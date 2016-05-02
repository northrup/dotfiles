# Aliases in this file are bash and zsh compatible

# Don't change. The following determines where YADR is installed.
yadr=$HOME/.yadr

# Get operating system
platform='unknown'
unamestr=$(uname)
if [[ $unamestr == 'Linux' ]]; then
  platform='linux'
elif [[ $unamestr == 'Darwin' ]]; then
  platform='darwin'
fi

alias hue_blue='curl -s "http://10.255.13.52/cgi-bin/hue.cgi?user=jameswhite&action=all_on&color=blue"'
alias hue_cyan='curl -s "http://10.255.13.52/cgi-bin/hue.cgi?user=jameswhite&action=all_on&color=cyan"'
alias hue_green='curl -s "http://10.255.13.52/cgi-bin/hue.cgi?user=jameswhite&action=all_on&color=green"'
alias hue_indigo='curl -s "http://10.255.13.52/cgi-bin/hue.cgi?user=jameswhite&action=all_on&color=indigo"'
alias hue_lavender='curl -s "http://10.255.13.52/cgi-bin/hue.cgi?user=jameswhite&action=all_on&color=lavender"'
alias hue_orange='curl -s "http://10.255.13.52/cgi-bin/hue.cgi?user=jameswhite&action=all_on&color=orange"'
alias hue_pink='curl -s "http://10.255.13.52/cgi-bin/hue.cgi?user=jameswhite&action=all_on&color=pink"'
alias hue_red='curl -s "http://10.255.13.52/cgi-bin/hue.cgi?user=jameswhite&action=all_on&color=red"'
alias hue_white='curl -s "http://10.255.13.52/cgi-bin/hue.cgi?user=jameswhite&action=all_on"'
alias hue_yellow='curl -s "http://10.255.13.52/cgi-bin/hue.cgi?user=jameswhite&action=all_on&color=yellow"'

