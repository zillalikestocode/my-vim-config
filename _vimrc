call plug#begin()
Plug 'preservim/nerdtree'
Plug 'rust-lang/rust.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
call plug#end()

colo gruvbox
set t_Co=256
set termguicolors
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='gruvbox'

syntax enable
filetype plugin indent on
set nu
set autoindent
set backspace=2
set guifont=DejaVuSansM\ Nerd\ Font\ Mono
