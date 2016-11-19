"======================================================
" Desc : Config file for vim 
" Author: Swapnil Ashtekar
"======================================================
"====================================================
" Filetype Specific Settings
"====================================================
" Python you win
au FileType python set shiftwidth=4
" Tabs are spaces : Richard Hendricks likes tabs, so do I
set expandtab
" Number of visual spaces when you hit tab
set tabstop=4
" Number of space in tab when editing
set softtabstop=4
set number
set showcmd
"set cursorline
set showmatch
set lazyredraw          " Redraw only when we need

" ===========================================================
" Colorscheme
" ==========================================================
 syntax enable
 set background=light
 colorscheme molokai

" ===========================================================
" Searching
" ==========================================================
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set ignorecase          " ignores case while searching
set smartcase           " ignore case except when upper case is searched

" ===========================================================
" Indentation
" ==========================================================

set autoindent          " Use the current line to set the indent level
set smartindent         " Predict the indent level of new line
set smarttab            " Insert tabs on the start of a line according to shiftwidth, not tabstop

" ===========================================================
" Folding
" ==========================================================
set foldenable          " enable folding
set foldmethod=indent   " fold based on indent level

