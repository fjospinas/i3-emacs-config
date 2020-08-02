set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set noswapfile
set nobackup
set undodir=./vim/undodir
set undofile
set incsearch

call plug#begin('~/.local/share/nvim/plugged')
Plug 'roxma/nvim-completion-manager'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'brooth/far.vim'
Plug 'gosukiwi/vim-atom-dark'
Plug 'dracula/vim'
Plug 'flazz/vim-colorschemes'
call plug#end()

"color atom-dark-256
color gruvbox
hi Normal guibg=NONE ctermbg=NONE

"algunes tecles
"let mapleader " "
