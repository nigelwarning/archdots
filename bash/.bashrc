#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias orphans='sudo pacman -Rns $(pacman -Qtdq)'
alias search='sudo pacman -Qs'
alias mirrors='bash archdots/scripts/mirrors.sh'
alias update='bash archdots/scripts/update.sh'
alias remove='sudo pacman -R'
alias mirrors='bash archdots/scripts/mirrors.sh'
alias update='bash archdots/scripts/update.sh'
alias updategit='bash archdots/scripts/updategit.sh'
alias updatedocker='bash archdots/scripts/updatedocker.sh'
alias download='yay -S'
alias install='yay'
alias startdocker='sudo systemctl start docker'
alias stopdocker='sudo systemctl stop docker'

PS1='[\u@\h \W]\$ '


export EDITOR=nano;


