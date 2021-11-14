#
# ~/.bashrc
#

alias x='xclip -selection c -i'
alias c='xclip -selection c -i -f'
alias v='xclip -selection c -o'
alias ls='ls --color=auto'
alias ll='ls -la'
alias l.='ls -d .* --color=auto'
alias view='vim -R'
alias brightC='/opt/scripts/brightChange.sh'
alias shutdown='sudo openrc-shutdown now -p'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '
PS1='\[\e[0;1;36m\][\[\e[0;1;36m\]\u\[\e[0;1;36m\]@\[\e[0;1;36m\]\h \[\e[0;35m\]\W\[\e[0;1;36m\]]\[\e[0;1;36m\]\$\[\e[0m\]'
