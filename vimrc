""""""""""""""""
"" VIMERGENCY ""
""""""""""""""""

syntax on

" Display line numbers
set nu rnu

" Move to matching parenthesis / bracket with %
set showmatch

" Highlight when searching + wrap when you're at the end
set hlseach incsearch

" Set leader key to space
let mapleader="\<Space>"

" Hide the search highlight by double tapping on space
nnoremap <silent> <Leader><Space> :nohlsearch<CR>

" Show tabs
set showtabline=2

" Move between opened files and closing them
nnoremap <S-j> :bprev<CR>
nnoremap <S-k> :bnext<CR>
nnoremap <S-x> :bdelete<CR>

""" https://github.com/oxodao/vimergency
