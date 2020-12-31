" Jonathan Battisti
" Colors ------------------------------
colorscheme gruvbox
set background=dark
set termguicolors

" Space and Tabs  ---------------------
set tabstop=2
set softtabstop=2
set expandtab
set smartindent

" UI ----------------------------------
syntax enable
set number
set cursorline
set wildmenu
filetype plugin on
set omnifunc=syntaxcomplete#Complete

" Searching --------------------------
set showmatch
set incsearch
set hlsearch

" Keybindings -------------------------
let mapleader=","

" jk is escape
inoremap jk <esc>

" turn off searc highlight
nnoremap <leader><space> :nohlsearch<CR>

" highlight last inserted text
nnoremap gV `[v`]

" TCR config
set autoread
:autocmd BufWritePost *Test.cs silent! execute "!tcrdotnet > tcrfeedback 2>&1" | redraw!
" :autocmd BufWritePost *Test.java silent! execute "!tcr > tcrfeedback 2>&1" | redraw!
