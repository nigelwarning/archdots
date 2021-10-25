#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias orphans='sudo pacman -Rns $(pacman -Qtdq)'
alias search='sudo pacman -Qs'
alias remove='sudo pacman -R'
alias download='yay -S'
alias install='yay'
alias update='bash archdots/scripts/update.sh'
alias updategit='bash archdots/scripts/updategit.sh'


PS1='[\u@\h \W]\$ '


export EDITOR=nano;


