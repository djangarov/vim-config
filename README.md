# vim-config

Windows Symlinks:

  `mklink /J .vimrc vim-config\.vimrc`

  `mklink /J .vim vim-config\.vim`

Unix Symlinks:
  
  `ln -s vim-config/.vimrc ~/.vimrc`

  `ln -s vim-config/.vim ~/.vim`
  
`cd vim-config`
  
`git submodule update --init --recursive`

`vim +PluginInstall +qall`
