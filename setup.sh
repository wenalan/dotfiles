pushd ~

mv .bashrc .bashrc_back
ln -s ~/src/github/dotfiles/.bashrc ~/.bashrc

mv .bash_aliases .bash_aliases_back
ln -s ~/src/github/dotfiles/.bash_aliases ~/.bash_aliases

mv .tmux.conf .tmux.conf_back
ln -s ~/src/github/dotfiles/.tmux.conf ~/.tmux.conf

mv .zshrc .zshrc_back
ln -s ~/src/github/dotfiles/.zshrc ~/.zshrc

mv .vimrc .vimrc_back
ln -s ~/src/github/dotfiles/.vimrc ~/.vimrc

mv .config/nvim/init.vim .config/nvim/init.vim_back
ln -s ~/src/github/dotfiles/init.nvim ~/.config/nvim/init.vim

mv .emacs .emacs_back
ln -s ~/src/github/dotfiles/.emacs ~/.emacs

popd

