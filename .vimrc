set nocompatible
set clipboard=unnamed

filetype on
filetype plugin on
filetype indent on

syntax on

set number
set cursorline
set cursorcolumn

set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch

set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

set statusline=
set statusline+=\ %F\ %M\ %Y\ %R

set statusline+=%=

set statusline+=\ row:\ %l\ col:\ %c\ percent:\ %p%%
set laststatus=2
