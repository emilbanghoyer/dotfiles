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
set ruler
set tabstop=4
set shiftwidth=4
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
