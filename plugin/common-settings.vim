set nocompatible

" Common Leader Key:
" If .vimrc hasn't set it to anything, then default to ,
if !exists('g:mapleader')
  let g:mapleader="\<space>"
endif

" Use System Clipboard By Default:
" If Vim distro supports it, then yanking (y) and pasting (p) use the 
" same system clipboard. If it doesn't work, then consider this plugin:
" https://github.com/NLKNguyen/copy-cut-paste.vim
if has('unnamedplus')
  set clipboard=unnamed,unnamedplus
endif


" Window:
set number "line number
set ruler laststatus=2 "always show status bar
set cursorline "highlight current line


" Searching:
set hlsearch   " highlight search terms
set incsearch  " show search matches as you type
set ignorecase " ignore case when searching
set smartcase  " ignore case if search pattern is all lowercase,
               " case-sensitive otherwise

" Backspace:
set backspace=indent,eol,start  " make backspace behave like expected

" Tab:
set expandtab "use spaces for tab
set tabstop=2 "a tab == 2 spaces
set shiftwidth=2 "spaces for autoindenting


" Indentation:
set autoindent  "always set autoindenting on
set copyindent  "copy the previous indentation on autoindenting
set smartindent

" History:
set history=1000      " remember more commands and search history
set undolevels=1000   " use many levels of undo

" No Word Wrapping:
set nowrap


" No Bell And Blinking:
set noerrorbells         " don't beep
set visualbell           " don't beep (put in .gvimrc)
set t_vb=                " no blinking (put in .gvimrc)


" No Backup: .swap files can be annoying
set noswapfile


" Other:

" this turns off physical line wrapping (ie: automatic insertion of newlines)
set textwidth=0 wrapmargin=0
set modeline "load vim settings from modeline in file

" set list " visible whitespace
" set timeout timeoutlen=1000 ttimeoutlen=100   " Fast escape response
" set filetype=unix   " Should have this setting 
