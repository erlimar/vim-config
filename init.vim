" -- load plugins --
call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'editorconfig/editorconfig-vim'
call plug#end()

" -- plugin:gruvbox settings --
colorscheme gruvbox
set background=dark

" -- default settings --
set hidden
set number
set mouse=a
set inccommand=split

" -- shortcuts --
let mapleader="\\"

nnoremap <Leader>h :split<CR>
nnoremap <Leader>v :vsplit<CR>
nnoremap <Leader><Left> <C-w><Left>
nnoremap <Leader><Right> <C-w><Right>
nnoremap <Leader><Up> <C-w><Up>
nnoremap <Leader><Down> <C-w><Down>
nnoremap <Leader>p :Files<CR>
nnoremap <Leader>c :close<CR>
nnoremap <Leader>o :only<CR>
nnoremap <Leader><CR> :NERDTreeToggle<CR>

