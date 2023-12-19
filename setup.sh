pushd ~

mv .bashrc .bashrc_bak
ln -s ~/src/github/dotfiles/.bashrc ~/.bashrc
ln -s ~/src/github/dotfiles/.bash_aliases ~/.bash_aliases

mv .zshrc .zshrc_bak
ln -s ~/src/github/dotfiles/.zshrc ~/.zshrc

mv .vimrc .vimrc_bak
ln -s ~/src/github/dotfiles/.vimrc ~/.vimrc

mv .emacs .emacs_back
ln -s ~/src/github/dotfiles/.emacs ~/.emacs

popd

