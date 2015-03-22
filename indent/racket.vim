" Language:     Racket
" Maintainer:   Rickard Andersson <rickard.m.andersson@gmail.com>
" URL:          http://github.com/GoNZooo/vim-racket
" Last Change:  2015-03-22

if exists("b:did_indent")
   finish
endif
let b:did_indent = 1

setlocal ai nosi

let b:undo_indent = "setl ai< si<"
