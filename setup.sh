pushd ~

mv .bashrc .bashrc_back
ln -s ~/_work/dotfiles/.bashrc ~/.bashrc

mv .bash_aliases .bash_aliases_back
ln -s ~/_work/dotfiles/.bash_aliases ~/.bash_aliases

mv .tmux.conf .tmux.conf_back
ln -s ~/_work/dotfiles/.tmux.conf ~/.tmux.conf

mv .zshrc .zshrc_back
ln -s ~/_work/dotfiles/.zshrc ~/.zshrc

mv .vimrc .vimrc_back
ln -s ~/_work/dotfiles/.vimrc ~/.vimrc

mv .emacs .emacs_back
ln -s ~/_work/dotfiles/.emacs ~/.emacs

#mv .config/nvim/init.vim .config/nvim/init.vim_back
#ln -s ~/_work/dotfiles/init.nvim ~/.config/nvim/init.vim

popd

