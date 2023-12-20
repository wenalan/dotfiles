# use source or . to invoke this file

# term
export ALL_PROXY="socks5://192.168.5.150:2013"

# git
mv ~/.ssh/config ~/.ssh/config_back
ln -s ~/src/github/dotfiles/git_ssh_config ~/.ssh/config
