set nocompatible

" Window:
set number "line number
set ruler laststatus=2 "always show status bar
set cursorline "highlight current line

set wildmenu  " Command line autocomplete suggestion when pressing [TAB]
set wildmode=longest:full,full

" Searching:
set hlsearch   " highlight search terms
set incsearch  " show search matches as you type
set ignorecase " ignore case when searching
set smartcase  " ignore case if search pattern is all lowercase,
               " case-sensitive otherwise

" Backspace:
set backspace=indent,eol,start  " make backspace behave like expected

" Indentation:
set autoindent  "always set autoindenting on
set copyindent  "copy the previous indentation on autoindenting


" History:
set history=1000      " remember more commands and search history
set undolevels=1000   " use many levels of undo


" No Bell And Blinking:
set noerrorbells         " don't beep
set visualbell           " don't beep (put in .gvimrc)
set t_vb=                " no blinking (put in .gvimrc)


" Other:

" this turns off physical line wrapping (ie: automatic insertion of newlines)
set textwidth=0 wrapmargin=0
set modeline "load vim settings from modeline in file
