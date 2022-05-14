#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\e[1;36m\u@\h:\e[34m\w\a\e[0m\$ '
#alias sudo='doas'
alias cfi='vim .config/i3/config'
alias cfx='vim .xinitrc'
alias cfn='vim .newsboat/urls'
alias cfb='vim .bashrc'
alias cfp='sudo vim /etc/xdg/picom.conf'
alias cfg='sudo vim /etc/default/grub'

#if [echo $TERM = "st-256color"]
#then
#       echo -e -n "\x1b[\x31 q"
#fi
