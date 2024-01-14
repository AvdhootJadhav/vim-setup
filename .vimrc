call plug#begin()

Plug 'https://github.com/junegunn/vim-plug'
Plug 'rust-lang/rust.vim'
Plug 'dense-analysis/ale'

call plug#end()

syntax enable
filetype plugin indent on
colorscheme monokai
set number
hi SpellBad ctermfg=red ctermbg=NONE

set completeopt=menu,menuone,preview,noselect,noinsert
let g:ale_completion_enabled = 1
let g:ale_linters = { 'rust': ['analyzer'] }
let g:ale_fixers = { 'rust': ['rustfmt', 'trim_whitespace', 'remove_trailing_lines'] }
