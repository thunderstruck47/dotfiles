execute pathogen#infect()

if !exists("g:syntax_on")
    syntax enable " enable syntax processing
endif

set laststatus=2

set encoding=utf-8

let g:airline_powerline_fonts=1

let g:airline_theme="zenburn"

"if !exists('g:airline_symbols')
"    let g:airline_symbols = {}
"endif

filetype plugin indent on

colorscheme gruvbox
 
"------------------------------------------------------------
" Must have options
"
" These are highly recommended options.
 
" Vim with default settings does not allow easy switching between multiple files
" in the same editor window. Users can use multiple split windows or multiple
" tab pages to edit multiple files, but it is still best to enable an option to
" allow easier switching between files.
"
" One such option is the 'hidden' option, which allows you to re-use the same
" window and switch from an unsaved buffer without saving it first. Also allows
" you to keep an undo history for multiple files when re-using the same window
" in this way. Note that using persistent undo also lets you undo in multiple
" files even in the same window, but is less efficient and is actually designed
" for keeping undo history after closing Vim entirely. Vim will complain if you
" try to quit without saving, and swap files will keep you safe if your computer
" crashes.
set hidden
 
" Note that not everyone likes working this way (with the hidden option).
" Alternatives include using tabs or split windows instead of re-using the same
" window as mentioned above, and/or either of the following options:
" set confirm
" set autowriteall
 
set wildmenu " visual autocomplete for comman menu

set lazyredraw " redraw only when we need to

set showmatch " highlit matching [{()}]

set incsearch " search as characters are entered

set hlsearch "highlight matches

" Show partial commands in the last line of the screen
set showcmd

" Display line numbers of left
set number

set cursorline " highlit current line

" When opening a new line and no filetype-specific identing is enabled, keep
" the same imdent as the line you're currently on. Useful for READMEs, etc.
set autoindent

" Identation settings for using 4 spaces instead of tabs
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces

autocmd FileType html setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab

" Enable scrolling
set mouse=a

" 80th character idicator
set colorcolumn=80
