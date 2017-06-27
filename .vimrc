" Make vim more useful {{{
set nocompatible
" }}}

" Syntax highlighting {{{
set t_Co=256
set background=dark
syntax on
colorscheme molotov
" }}}

" Mapleader {{{
let mapleader=","
" }}}

" Local directories {{{
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
set undodir=~/.vim/undo
" }}}

" Indentation
set autoindent    " Copy indent from last line when starting new line
set expandtab     " Expand tabs to spaces
set smarttab      " At start of line, <Tab> inserts shiftwidth spaces, <Bs> deletes shiftwidth spaces
set softtabstop=4 " Tab key results in 2 spaces
set backspace=indent,eol,start
set shiftwidth=4 " The # of spaces for indenting

" Folding
set foldcolumn=0      " Column to show folds
set foldenable        " Enable folding
set foldlevel=99      " Close n folds by default
set foldmethod=syntax " Syntax are used to specify folds
set foldminlines=0    " Allow folding single lines
set foldnestmax=5     " Set max fold nesting level

" Lines
set nostartofline " Don't reset cursor to start of line when moving around
set nowrap        " Do not wrap lines
set nu            " Enable line numbers
set cursorline    " Highlight current line
hi cursorline cterm=bold term=bold guibg=Grey40
hi cursorlinenr ctermfg=red

" Interface
set laststatus=2  " Always show status line
set lazyredraw    " Don't redraw when we don't have to
set noshowmode    " Don't show the current mode (airline.vim takes care of us)
set ruler
set showtabline=2 " Always show tab bar
set title         " Show the filename in the window titlebar
set visualbell    " Use visual bell instead of audible bell (annnnnoying)
set shiftwidth=2  " The # of spaces for indenting
set mouse=a       " Enable mouse in all in all mode
set noerrorbells  " Disable error bells
set report=0      " Show all changes
set shortmess+=I " Don't show the intro message when starting vim

" Matching
set showmatch

" Syntax highlighting
syntax on
set synmaxcol=512
filetype off

" Searching
set hlsearch
set incsearch

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tagbar#enabled = 1
let g:airline#extensions#tmuxline#enabled = 1
let g:airline#extensions#promptline#enabled = 1



let g:promptline_preset = 'clear'
