set nocompatible

so ~/.vim/plugins.vim


syntax enable
colorscheme slate
set nu
set hlsearch
set incsearch
set splitbelow
set splitright

augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END
