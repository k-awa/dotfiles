# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

PS1="[\e[36m\e[40m\]\u@\h \e[33m\e[40m\]\w \e[0m\]\D{%Y/%m/%d} \t]\n\$ "
alias ls='ls -CF --color=auto'
alias la='ls -CFla --color=auto'
alias ll='ls -CFl --color=auto'
