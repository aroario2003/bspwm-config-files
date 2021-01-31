                                    
                                    
call plug#begin('~/.vim/plugged')

let g:airline_left_sep = ''
let g:airline_right_sep = ''

set number
set relativenumber
syntax on
filetype plugin on 
set nocompatible

" Make sure you use single quotes
 Plug 'junegunn/seoul256.vim'
 Plug 'junegunn/vim-easy-align'

" Group dependencies, vim-snippets depends on ultisnips
 Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
 Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
 Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using git URL
 Plug 'https://github.com/junegunn/vim-github-dashboard.git'
 Plug 'https://github.com/ap/vim-css-color.git'
 Plug 'https://github.com/vim-syntastic/syntastic.git'
 Plug 'https://github.com/vim-airline/vim-airline.git'
 Plug 'https://github.com/vim-airline/vim-airline-themes.git'
 Plug 'https://github.com/mhinz/vim-startify.git'
 Plug 'https://github.com/liuchengxu/vim-which-key.git'
 Plug 'https://github.com/francoiscabrol/ranger.vim.git'
 Plug 'https://github.com/junegunn/fzf.vim.git'
 Plug 'https://github.com/ycm-core/YouCompleteMe.git'
 Plug 'https://github.com/voldikss/vim-floaterm.git'
 Plug 'https://github.com/vimwiki/vimwiki.git'
 Plug 'https://github.com/unblevable/quick-scope.git'

" Plugin options
 Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
" Plugin outside ~/.vim/plugged with post-update hook
 Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install' }

" Unmanaged plugin (manually installed and updated)
 Plug '~/my-prototype-plugin'

call plug#end()
set laststatus=2
set t_Co=256
let mapleader = "."
set expandtab
set mouse=a
set shiftwidth=4
set tabstop=4
set ignorecase
nnoremap <silent> <leader> :WhichKey '.'<CR>
nnoremap <leader>f :Ranger<CR>
nnoremap <leader>t :FloatermNew<CR>
nnoremap <leader>s :set spell!<CR>

