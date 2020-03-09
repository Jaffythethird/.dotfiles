call plug#begin('~/.dotfiles/nvim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'dracula/vim',{'as':'dracula'}
call plug#end()

colo dracula
syntax on
set number
set relativenumber
set matchpairs+=<:>

" F2 to enter paste mode
nnoremap <F2> :set invpaste paste?<CR>
imap <F2> <C-O>:set invpaste paste?<CR>
set pastetoggle=<F2>

set hlsearch
set incsearch

let g:deoplete#enable_at_startup = 1
