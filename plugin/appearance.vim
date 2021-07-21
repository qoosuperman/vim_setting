"--------------
" appearance
"--------------
set number             " show line number
set noshowmode         " disable mode(because of Vim-Airline)
set showcmd            " display command
set nolist             " do not display invisible characters
set wrap              
set linebreak
set nocursorline
set ruler
set showtabline=2

"--------------
" split window
"--------------
set splitbelow
set splitright

"--------------
" Scroll
"--------------
set scrolloff=3

"--------------
" Tab and space
"--------------
set softtabstop=2
set shiftwidth=2
set expandtab

"--------------
" ColorScheme
"--------------
set t_Co=256  " Number of colors
syntax on
try
  set background=dark
  colorscheme railscasts
  highlight EndOfBuffer cterm=NONE ctermfg=bg ctermbg=bg
catch
endtry
