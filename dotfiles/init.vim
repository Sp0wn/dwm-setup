syntax on

set number
set noerrorbells
set sw=4
set expandtab
set autoindent 
set smartindent
set rnu
set numberwidth=3
set nowrap
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard+=unnamedplus
set encoding=utf-8

set termguicolors
set colorcolumn=140
highlight ColoColumn ctermbg=0 guibg=lightgrey

let g:airline#extensions#branch#enabled = 1
let g:airline_powerline_fonts = 1

call plug#begin()

Plug 'ayu-theme/ayu-vim'

Plug 'Yggdroot/indentLine'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'ryanoasis/vim-devicons'

Plug 'scrooloose/nerdtree'
Plug 'octol/vim-cpp-enhanced-highlight'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'

call plug#end()

let ayucolor="dark"
colorscheme ayu

let mapleader = " "

noremap <up> <nop>
noremap <down> <nop>
noremap <right> <nop>
noremap <left> <nop>

nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>

nnoremap <leader>k :bnext<CR>
nnoremap <leader>j :bprevious<CR>
nnoremap <leader>q :bdelete<CR>

nnoremap <leader>t :tabe<CR>
nnoremap <leader>vs :vsp<CR>
nnoremap <leader>sp :sp<CR>

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
