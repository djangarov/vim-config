# vim-config

Windows Symlinks:

  `mklink /J .vimrc vim-config\.vimrc`

  `mklink /J .vim vim-config\.vim`

Unix Symlinks:
  
  `ln -s ~/.vimrc vim-config/.vimrc`
  `ln -s ~/.vim vim-config/.vim`
  
git submodule update --init --recursive
vim +PluginInstall +qall
