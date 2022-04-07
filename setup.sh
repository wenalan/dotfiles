pushd ~

rm .zshrc
ln -s ~/src/dotfiles/.zshrc ~/.zshrc

rm .vimrc
ln -s ~/src/dotfiles/.vimrc ~/.vimrc

rm .emacs
ln -s ~/src/dotfiles/.emacs ~/.emacs

popd

