export PATH=/sbin/:/usr/local/sbin/:$PATH

PS1='\n\e[1;36;45m\u\e[0m@\e[1;36;45m\h\e[0m \W\n\$ '
# umask 022

export LS_OPTIONS='--color=auto'
eval "$(dircolors)"
alias ls='ls $LS_OPTIONS'
alias l='ls $LS_OPTIONS -lAh'
