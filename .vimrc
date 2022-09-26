let mapleader = " "

syntax on

" relative line numbers
set nu rnu

" tab width
set tabstop=4

" level of identation
set shiftwidth=4

" expand tabs to spaces
set expandtab

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Turn backup off, since most stuff is in SVN, git etc. anyway...
set nobackup
set nowb
set noswapfile

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" disable show the mode's like insert mode on the bottom
set noshowmode


" disable highlight when <leader><cr> is pressed
map <silent> <leader><cr> :noh<cr>

call plug#begin()

" air line
"
Plug 'vim-airline/vim-airline'

" comment stuff out
Plug 'tpope/vim-commentary'

" show indent lines
Plug 'yggdroot/indentline'

" color scheme
Plug 'morhetz/gruvbox'

call plug#end()


colorscheme gruvbox

set background=dark

