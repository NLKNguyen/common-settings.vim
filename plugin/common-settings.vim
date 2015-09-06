set nocompatible

if !exists('g:mapleader')
  let g:mapleader=','
endif

" Use System Clipboard By Default:
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

" Tab:
set expandtab "use spaces for tab
set tabstop=2 "a tab == 2 spaces
set shiftwidth=2 "spaces for autoindenting

" set list "visible whitespace

" Indentation:
set autoindent  "always set autoindenting on
set copyindent  "copy the previous indentation on autoindenting
set smartindent

" Wrapping:
set nowrap

" this turns off physical line wrapping (ie: automatic insertion of newlines)
set textwidth=0 wrapmargin=0

" Other:
set modeline "load vim settings from modeline in file

set history=1000      " remember more commands and search history
set undolevels=1000   " use many levels of undo

set visualbell           " don't beep
set noerrorbells         " don't beep

set noswapfile
