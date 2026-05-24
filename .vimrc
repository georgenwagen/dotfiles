set mouse=a

" Auto-close brackets and quotes
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap " ""<Left>
inoremap ' ''<Left>

" For insert mode - shift-tab to de-tab
inoremap <S-Tab> <C-d>

" add clipboard sharing
set clipboard=unnamedplus

" syntax highlighting
syntax on

" enables vim to identify file types and load their settings
filetype plugin indent on

set number          " show line nr
set hlsearch        " highlight search
set incsearch       " search in real-time
set autoindent      " auto indent on new line
set expandtab       " tab to spaces
set tabstop=4       " tab length is 4 spaces
set shiftwidth=4    " automatic indent length

highlight Error       ctermbg=1 ctermfg=0 guibg=#f38ba8 guifg=#1e1e2e
highlight ErrorMsg    ctermbg=1 ctermfg=0 guibg=#f38ba8 guifg=#1e1e2e
highlight SpellBad    ctermbg=1 ctermfg=0 guibg=#f38ba8 guifg=#1e1e2e
highlight MatchParen  ctermbg=4 ctermfg=0 guibg=#89b4fa guifg=#1e1e2e
