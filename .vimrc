syntax on
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch
let mapleader = ","
map <leader>wq : wq!<CR>
map <leader>q :q!<CR>
map <leader>vm :e $MYVIMRC<CR>
execute pathogen#infect()
filetype plugin indent on
autocmd vimenter * ++nested colorscheme gruvbox
"Setting colorscheme for vim
"Setting colorscheme for vim
"Setting colorscheme for vim
"MY plugin section
"call plug#begin('/.vim/plugged')
"plug 'nerdtree'
"call plug#end()
nnoremap <F3> :NERDTreeToggle<CR>
set encoding=UTF-8
"Setting colorscheme for vim

