set nocompatible

so ~/.vim/plugins.vim

syntax enable

"-------------Visuals--------------"
colorscheme slate
set nu
set hlsearch
set incsearch
set complete=.,w,b,u
let g:better_whitespace_enabled=1

"-------------NERDTree Settings--------------"
map <C-b> :NERDTreeToggle<CR>

autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"-------------Split Settings--------------"
set splitbelow
set splitright
nmap <A-Down> <C-W><C-J>
nmap <A-Up> <C-W><C-K>
nmap <A-Left> <C-W><C-H>
nmap <A-Right> <C-W><C-L>

"-------------Auto-Commands--------------"
"Automatically source the Vimrc file on save.
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END
