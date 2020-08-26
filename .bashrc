#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias pac='pkill -RTMIN+3 i3blocks && sudo pacman'
alias hdmi='/home/gerry/.screenlayout/hdmi.sh'
alias portatil='/home/gerry/.screenlayout/portatil.sh'
alias pantdoble='/home/gerry/.screenlayout/doble.sh'
alias nit='redshift -O 3600'
alias apache='sudo systemctl start httpd && sudo systemctl start mysqld'


#alias i3lock='i3lock --color "#184454"'

#PS1='[\u@\h \W]\$ '
export PS1="\[\e[33m\]\u\[\e[m\]\[\e[32m\][\h] \[\e[m\]\[\e[34m\]\W\[\e[m\]\$ "
export EDITOR="/usr/bin/nvim"

HISTSIZE=20000
HISTFILESIZE=20000
