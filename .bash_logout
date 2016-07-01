SOCK_PATH="/tmp/ssh-agent-$USER" 
DLIST=`/usr/bin/find /tmp/* -prune -user $USER -type d -name "ssh-*"`
for f in $DLIST
do
   SOCK_FILE=`ls $f`
   SOCK="$f/$SOCK_FILE" 
   if [ $SOCK != $SSH_AUTH_SOCK_BACKUP ]; then
      ln -sf $SOCK $SOCK_PATH
   fi
done
