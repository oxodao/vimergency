""""""""""""""""
"" VIMERGENCY ""
""""""""""""""""

if !empty(globpath(&rtp, 'colors/onedark.vim'))
    colorscheme onedark
else
    color delek
endif

syntax on

" Display line numbers
set nu rnu

" Allows switching buffer without saving
set hidden

" Move to matching parenthesis / bracket with %
set showmatch

" Highlight when searching + wrap when you're at the end
set hlsearch incsearch

" Set leader key to space
let mapleader="\<Space>"

" Hide the search highlight by double tapping on space
nnoremap <silent> <Leader><Space> :nohlsearch<CR>

" Show tabs
set showtabline=2

" Show 10 lines from the top / bottom minimum
set so=10

" Move between opened files and closing them
nnoremap <S-j> :bprev<CR>
nnoremap <S-k> :bnext<CR>
nnoremap <S-x> :bdelete<CR>

" Python should have 4 spaces instead of tabs
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4

""" https://github.com/oxodao/vimergency
