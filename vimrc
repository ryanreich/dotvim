set nocompatible

execute pathogen#infect()
Helptags
syntax on
filetype plugin indent on

set expandtab
set smarttab
set autoindent
set tabstop=8
set softtabstop=4
set shiftwidth=2

set textwidth=80
set nowrap
set sidescroll=1
set sidescrolloff=5
set listchars+=precedes:<,extends:>
set whichwrap=<,>,[,],b,s

set ruler
set showcmd
set incsearch
set hlsearch

" Cursor in terminal
" https://vim.fandom.com/wiki/Configuring_the_cursor
" 1 or 0 -> blinking block
" 2 solid block
" 3 -> blinking underscore
" 4 solid underscore
" Recent versions of xterm (282 or above) also support
" 5 -> blinking vertical bar
" 6 -> solid vertical bar
  
if &term =~ '^xterm'
  " normal mode
  let &t_EI .= "\<Esc>[0 q"
  " insert mode
  let &t_SI .= "\<Esc>[6 q"
endif

" haskell-vim settings
let g:haskell_enable_quantification = 1   " to enable highlighting of `forall`
let g:haskell_enable_recursivedo = 0      " to enable highlighting of `mdo` and `rec`
let g:haskell_enable_arrowsyntax = 0      " to enable highlighting of `proc`
let g:haskell_enable_pattern_synonyms = 1 " to enable highlighting of `pattern`
let g:haskell_enable_typeroles = 1        " to enable highlighting of type roles
let g:haskell_enable_static_pointers = 0  " to enable highlighting of `static`
let g:haskell_backpack = 0                " to enable highlighting of backpack keywords

let g:haskell_indent_if = 0
let g:haskell_indent_let = 3
let g:haskell_indent_in = 1
let g:haskell_indent_open_brace = 0
let g:haskell_indent_where = 6
let g:haskell_indent_before_where = 2
let g:haskell_indent_after_bare_where = 2
let g:haskell_indent_case = 2
let g:haskell_indent_case_alternative = 2
let g:haskell_indent_do = 3
let g:haskell_indent_guard = 2

let g:cabal_indent_section = 2

highlight haskellType ctermfg=Red cterm=bold
highlight haskellDelimiter ctermfg=Blue cterm=bold
highlight haskellSeparator ctermbg=DarkGray cterm=bold
highlight haskellDecl ctermfg=Green cterm=bold
highlight haskellDeclKeyword ctermfg=Green cterm=bold
highlight haskellSpecialOperators ctermfg=DarkGreen
highlight haskellLineComment ctermfg=DarkGray
highlight haskellBlockComment ctermfg=DarkGray

" delimiteMate settings
let delimitMate_expand_cr = 2
let delimitMate_expand_space = 1
let delimitMate_jump_expansion = 1
