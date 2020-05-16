export DOTFILES=$HOME/github/dotfiles/.cfg
git init --bare $DOTFILES
/usr/bin/git --git-dir=$DOTFILES/ --work-tree=$HOME config --local status.showUntrackedFiles no
echo "export DOTFILES=$HOME/github/dotfiles/.cfg" >> $HOME/.bashrc
echo "alias config='/usr/bin/git --git-dir=$DOTFILES/ --work-tree=$HOME'" >> $HOME/.bashrc
