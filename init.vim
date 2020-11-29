set nocompatible   " be iMproved, required
filetype off       " required

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
call plug#end()

set number
colorscheme gruvbox

" mappings
map <C-n> :NERDTreeToggle<CR>
