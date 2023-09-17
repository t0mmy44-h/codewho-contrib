" codewho.vim
if exists('g:loaded_codewho') | finish | endif

command! Codewho lua require'codewho'.codewho()

let g:loaded_codewho = 1
