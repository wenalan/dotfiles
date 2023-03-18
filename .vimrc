"execute pathogen#infect()

"if &term =~ '256color'
"   set t_ut=
"endif

syntax on
filetype plugin indent on

set history=1000
set hidden
set number
set mouse=a

set hlsearch
set incsearch
set ignorecase
"set cursorcolum
"set cursorline
set laststatus=2
set display+=lastline
"set path+=**

set tabstop=2
set shiftwidth=2
set expandtab
set autoindent

nnoremap k gk
nnoremap j gj
nnoremap <Up> gk
nnoremap <Down> gj
inoremap <Up> <C-o>gk
inoremap <Down> <C-o>gj

"inoremap jk <esc>
"cnoremap jk <C-c>

map <C-J> :bnext<CR>
map <C-K> :bprev<CR>

command W w
command Q q
command Wq wq
command Qa qa

" diff mode
"if &diff
"   set diffopt+=iwhite
"endif
autocmd FilterWritePre * if &diff | setlocal wrap | endif

autocmd FileType python setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120
autocmd BufWritePre * :%s/\s\+$//e

"set bg=dark
"colorscheme ron
"colorscheme molokai
colorscheme slate
"colorscheme evening
"colorscheme desert
"colorscheme habamax


