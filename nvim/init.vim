call plug#begin()
    Plug 'https://github.com/preservim/nerdtree', { 'on': 'NERDTreeToggle' }
    Plug 'neovim/nvim-lspconfig'
    Plug 'folke/tokyonight.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
    Plug 'itchyny/lightline.vim'
call plug#end()

" Theme
colorscheme tokyonight-moon

"Basic vim
set nu rnu

set encoding=utf-8
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set ignorecase
set smartcase
set showmatch

" LEADER

let mapleader = " "

nmap <F12> gg0yG$

" plugin config
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='kolor'

map <C-t> :NERDTreeToggle<CR>
map <C-j> :tabn <CR>
map <C-k> :tabp <CR>

" Telescope
" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
