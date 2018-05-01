set nocompatible

colorscheme wombat256

" tab settings
set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4

" ignore case when searching
set ignorecase

" don't ignore case if capital letters are used
set smartcase

" show matching brace
set showmatch

" jump to search as it's typed
set incsearch

" enhanced filename completion
set wildmode=longest,list,full
set wildmenu

" always show current position
set ruler

" retain the buffer
set hidden

" set swap file directory
set directory=~/.vim/tmp

" return to last edit position when opening files
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
" Remember info about open buffers on close
set viminfo^=%

" set js to use 2 spaces for tabs
autocmd FileType javascript set shiftwidth=2 tabstop=2

filetype plugin indent on

syntax on
autocmd BufRead,BufNewFile *.jsm set filetype=javascript

" use the system clipboard
set clipboard=unnamed
