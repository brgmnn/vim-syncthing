" Syncthing ignore file syntax file.
" Language: stignore
" Maintainer: Daniel Bergmann
" Last Change: 14-March-2016

if exists('b:current_syntax')
    finish
endif

syn match  st_wildcards  "[\*\?]"
syn match  st_ignorecase "\V\^(?i)\v[!/]{,2}"
syn match  st_negate     "^!"
syn match  st_pwd        "^/"
syn match  st_comment    "^//.*$" contains=@Spell
syn region st_included   start=/^#include/ end=/$/ contains=st_include
syn match  st_include    "^#include" contained

hi def link st_wildcards  Type
hi def link st_ignorecase PreProc
hi def link st_negate     PreProc
hi def link st_pwd        PreProc
hi def link st_comment    Comment
hi def link st_included   String
hi def link st_include    Include
