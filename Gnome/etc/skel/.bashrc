#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\n\e[46m\e[1;30m \u \e[1;34m@ \e[1;37m\h \e[0m \e[42m \W \e[0m\n \e[4;37m\e[1;91m>>>\e[0m\e[0;37m '

if [[ -f "$HOME/.cache/wal/sequences" ]]; then
    (cat $HOME/.cache/wal/sequences)
fi