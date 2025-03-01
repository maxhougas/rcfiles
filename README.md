#BASHRC

export PATH=/sbin/:/usr/local/sbin/:$PATH

PS1='\n\e[1;36;45m\u\e[0m@\e[1;36;45m\h\e[0m \W\n\$ '
# umask 022

export LS_OPTIONS='--color=auto'
eval "$(dircolors)"
alias ls='ls $LS_OPTIONS'
alias l='ls $LS_OPTIONS -lAh'

#NANORC

bind ^c cut main
bind ^s mark main
bind M-j left main
bind M-k down main
bind M-l right main
bind M-i up main
bind Sh-M-j prevword main
bind Sh-M-k pagedown main
bind Sh-M-l nextword main
bind Sh-M-i pageup main
set linenumbers
set tabsize 2
set numbercolor yellow,blue
set titlecolor yellow,blue
set keycolor yellow,blue
set statuscolor yellow,blue

#VIMRC

nmap h <insert>
nmap j <left>
nmap k <down>
nmap i <up>
set number
highlight linenr cterm=bold ctermbg=grey ctermfg=black
set expandtab shiftwidth=2 tabstop=2
set nowrap
set incsearch hlsearch ignorecase smartcase
set showmode showcmd
syntax on
