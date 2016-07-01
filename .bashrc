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
alias sudo='sudo -E '

# keep ssh-agent when using tmux
SOCK="/tmp/ssh-agent-$USER" 
if test $SSH_AUTH_SOCK && [ $SSH_AUTH_SOCK != $SOCK ]
then
        export SSH_AUTH_SOCK_BACKUP=$SSH_AUTH_SOCK
        ln -sf $SSH_AUTH_SOCK $SOCK
        export SSH_AUTH_SOCK=$SOCK
fi
