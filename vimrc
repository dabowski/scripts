set nocompatible
set clipboard=unnamed

filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'

Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-surround'

" Python
Plugin 'davidhalter/jedi-vim'
Plugin 'nvie/vim-flake8'
Plugin 'python-mode/python-mode'

" R
Plugin 'jalvesaq/Nvim-R'
Plugin 'gaalcaras/ncm-R'

" Web Dev
Plugin 'mattn/emmet-vim'

" git
Plugin 'tpope/vim-fugitive'
Plugin 'mhinz/vim-signify'

" Themes
Plugin 'nanotech/jellybeans.vim'

call vundle#end()

nnoremap <C-n> :NERDTreeToggle<CR>

" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

set background=dark
colorscheme jellybeans

filetype plugin indent on


set number
set cursorline

set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
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
set statusline+=\ %F\ %M\ %R

set statusline+=%=

set statusline+=\ %l\:\%c\ \ %p%%
set laststatus=2
