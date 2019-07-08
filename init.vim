" -- load plugins --
call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" -- plugin:gruvbox settings --
colorscheme gruvbox
set background=dark " dark, light

" -- default settings --
set hidden
set number
set mouse=a
set inccommand=split

" -- shortcuts --
let mapleader="\<Space>"

nnoremap <Leader>; A;<ESC>            " add ; to end line
nnoremap <Leader>: A:<ESC>            " add : to end line
nnoremap <Leader>{ A{<ESC>            " add { to end line
nnoremap <Leader>} I}<ESC>            " add } to begin line
nnoremap <Leader>h :split<CR>         " horizontal split
nnoremap <Leader>v :vsplit<CR>        " vertical split
nnoremap <Leader><Left> <C-w><Left>   " move to left
nnoremap <Leader><Right> <C-w><Right> " move to right
nnoremap <Leader><Up> <C-w><Up>       " move to up
nnoremap <Leader><Down> <C-w><Down>   " move to down
nnoremap <Leader><CR> :NERDTreeToggle<CR> " NERDTree menu

