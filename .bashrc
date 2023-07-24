#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias suspend='systemctl suspend && exit'
alias hibernate='systemctl hibernate && exit'
alias update='yay -Syu && flatpak update'
(openrgb -d 1 -b 0 >/dev/null 2>&1 &)
(xsetwacom set 'Wacom One Pen Display 13 Pen stylus' MapToOutput HDMI-A-0 >/dev/null 2>&1 &)

PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"

