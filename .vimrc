""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""
" Plugins 
""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')

" Vim Airline plugin for status line
Plug 'vim-airline/vim-airline'

" Vim Airline themes
Plug 'vim-airline/vim-airline-themes'

call plug#end()

""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""
" Plugin settings 
""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""
let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'

""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""
" Settings 
""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""
set hlsearch
set incsearch
set autoindent
set showmatch
set modelines=0
set wrap
set ttyfast
set autoread
set backspace=eol,start,indent
set magic
set nobackup
set nowb
set noswapfile
set expandtab
set smarttab
set number
syntax on

""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""
" Key bindings 
""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""

" Use 'jk' as ESC in Insert Mode
inoremap jk <Esc>

" Navigation in Insert Mode
inoremap <C-k> <Up>
inoremap <C-j> <Down>
inoremap <C-h> <Left>
inoremap <C-l> <Right>

" Tab and Shift-Tab to indent and de-indent 
" in Normal Mode
nnoremap <Tab>   >>
nnoremap <S-Tab> <<
vnoremap <Tab>   >><Esc>gv
vnoremap <S-Tab> <<<Esc>gv

" Save with Space + w and quit with Space + q
" in Normal Mode
nnoremap <space>w :w<cr>
nnoremap <space>q :q<cr>

" L for end of line and H for beginning of line
" in Visual mode
vnoremap L $
vnoremap H ^
