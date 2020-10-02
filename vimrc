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
