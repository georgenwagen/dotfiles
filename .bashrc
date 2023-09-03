#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1=' [Arch] \W $ '
[ -r /home/georgedubellu/.byobu/prompt ] && . /home/georgedubellu/.byobu/prompt   #byobu-prompt#

alias hg="kitty +kitten hyperlinked_grep"
alias icat="kitty +kitten icat"
alias b="vim ~/.config/bspwm/bspwmrc"
alias sx="vim ~/.config/sxhkd/sxhkdrc"
alias poly="vim ~/.config/polybar/config.ini"
alias c="clear"
alias p="vim ~/.config/picom/picom.conf"
alias ba="sudo vim ~/.bashrc"
alias v="vim ~/.vimrc"
alias cav="vim ~/.config/cava/config"
eval "$(thefuck --alias)"
