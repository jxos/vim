
call plug#begin('~/.vim/plugged')

" Setting
Plug 'tpope/vim-sensible'

" UI
Plug 'w0ng/vim-hybrid'
Plug 'itchyny/lightline.vim'
Plug 'cocopon/lightline-hybrid.vim'

" Git
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'

" Format
Plug 'tpope/vim-surround'
Plug 'godlygeek/tabular'


call plug#end()

" Colors
set background=dark
let g:hybrid_custom_term_colors = 1
let g:lightline = {}
let g:lightline.colorscheme = 'hybrid'
colorscheme hybrid
