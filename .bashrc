#
# ~/.bashrc
#
source /usr/share/nvm/init-nvm.sh
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias dotfiles='/usr/bin/git --git-dir=/home/meftah/dotfiles --work-tree=/home/meftah'
