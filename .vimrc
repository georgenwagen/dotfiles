call plug#begin()

Plug 'ghifarit53/tokyonight-vim' "vim theme
Plug 'fladson/vim-kitty' "kitty syntax 

call plug#end()
colorscheme everblush "tokyonight

set termguicolors

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1

syntax on
set number
"set cursorline
set expandtab
set incsearch
set hlsearch
set showmatch
set ignorecase
set tabstop=4
set shiftwidth=4
set clipboard=unnamedplus

set cursorline
highlight clear CursorLine
