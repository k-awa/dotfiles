#!bin/sh
if [ ! -d ~/dotfiles_bak ]; then
  mkdir ~/dotfiles_bak
  cp ~/.bashrc ~/dotfiles_bak 2>/dev/null
  cp ~/.bash_logout ~/dotfiles_bak 2>/dev/null
  cp ~/.gitconfig ~/dotfiles_bak 2>/dev/null
  cp ~/.tmux.conf ~/dotfiles_bak 2>/dev/null
  cp -r ~/.vim ~/dotfiles_bak 2>/dev/null
  cp ~/.vimrc ~/dotfiles_bak 2>/dev/null
fi


ln -sf ~/dotfiles/.bashrc ~/.bashrc
ln -sf ~/dotfiles/.bash_logout ~/.bash_logout
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/.vim ~/.vim
ln -sf ~/dotfiles/.vimrc ~/.vimrc
