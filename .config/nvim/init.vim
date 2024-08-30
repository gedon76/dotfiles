set nocompatible

call plug#begin()

" List your plugins here
Plug 'Exafunction/codeium.vim'
Plug 'ellisonleao/gruvbox.nvim'
Plug 'rust-lang/rust.vim'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'andweeb/presence.nvim'
Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npx --yes yarn install' }

call plug#end()


lua require("toggleterm").setup()

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * NERDTree | wincmd p
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

set background=dark
colorscheme gruvbox

syntax on
filetype plugin indent on
set mouse=a
set number

" use cwd for NERDTree
autocmd BufEnter * silent! lcd %:p:h

nnoremap <C-t> :ToggleTerm<CR>

autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
