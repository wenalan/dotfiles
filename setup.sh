pushd ~

rm .bashrc
ln -s ~/src/dotfiles/.bashrc ~/.bashrc
ln -s ~/src/dotfiles/.bash_aliases ~/.bash_aliases

rm .zshrc
ln -s ~/src/dotfiles/.zshrc ~/.zshrc

rm .vimrc
ln -s ~/src/dotfiles/.vimrc ~/.vimrc

rm .emacs
ln -s ~/src/dotfiles/.emacs ~/.emacs

popd

