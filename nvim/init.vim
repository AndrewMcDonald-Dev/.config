set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


Plugin 'VundleVim/Vundle.vim'	      " required
Plugin 'tpope/vim-commentary'         " comments
Plugin 'tpope/vim-fugitive'           " git
Plugin 'sheerun/vim-polyglot'         " syntax highlighting
Plugin 'jiangmiao/auto-pairs'         " insert/delete brace pairs
Plugin 'tpope/vim-surround'           " surround
Plugin 'vim-airline/vim-airline'      " advanced status bar
Plugin 'vim-airline/vim-airline-themes'
Plugin 'junegunn/goyo.vim'            " focus mode
Plugin 'ap/vim-css-color'             " highlights color chips  #ff0088
Plugin 'vim-autoformat/vim-autoformat'



call vundle#end()


let g:mkdp_auto_start = 0


syntax enable
filetype plugin indent on
set noerrorbells
set ignorecase
set smartcase
set hidden                  " Required to keep multiple buffers open multiple buffers
set nowrap                  " Display long lines as just one line
set encoding=utf-8          " The encoding displayed::
set pumheight=10            " Makes popup menu smaller
set fileencoding=utf-8      " The encoding written to:: file
set ruler                   " Show the cursor position all the time
set cmdheight=2             " More space for displaying messages
set iskeyword+=-            " treat dash separated words as a word text object
set mouse=a                 " Enable your mouse
set splitbelow              " Horizontal splits will automatically be below
set splitright              " Vertical splits will automatically be to the right
set t_Co=256                " Support 256 colors
set conceallevel=0          " So that I can see `` in markdown files
set tabstop=4               " Insert 4 spaces for a tab
set softtabstop=4           " Insert 4 spaces for a tab
set shiftwidth=4            " Change the number of space characters inserted for indentation
set smarttab                " Makes tabbing smarter will realize you have 2 vs 4
set expandtab               " Converts tabs to spaces
set smartindent             " Makes indenting smart
set autoindent              " Good auto indent
set number                  " Line numbers
set relativenumber          " Relative line numbers
set background=dark         " tell vim what the background color looks like
set showtabline=2           " Always show tabs
set noshowmode              " We don't need to see things like -- INSERT -- anymore
set updatetime=300          " Faster completion
set timeoutlen=500          " By default timeoutlen is 1000 ms
set formatoptions-=cro      " Stop newline continution of comments
set clipboard=unnamedplus   " Copy paste between vim and everything else
set nocompatible            " from polyglot



