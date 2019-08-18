call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

"colorschemes
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'

"Insert or delete brackets, parens, quotes in pair.
Plug 'jiangmiao/auto-pairs'

" Autocomlite
Plug 'Valloric/YouCompleteMe'

" python-mode
"Plug 'python-mode/python-mode'

"Git
Plug 'tpope/vim-fugitive'

" Commenter
Plug 'scrooloose/nerdcommenter'

call plug#end()

colorscheme onedark
set background=dark

set number
set expandtab
set tabstop=4
set hlsearch
set incsearch
syntax on

set shiftwidth=4
set smarttab
set smartindent


"mappings
map <C-n> :NERDTreeToggle<CR>
