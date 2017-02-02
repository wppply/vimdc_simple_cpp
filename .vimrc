call pathogen#infect()
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
set nocompatible
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set textwidth=120

syntax on
set number
set showmatch
set comments=sl:/*,mb:\ *,elx:\ */
"Colorscheme"
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme Neosolarized
"Nerd Tree"
"autocmd vimenter * NERDTree"
set tags+=~/.vim/tags/cpp
set tags+=~/.vim/tags/gl
set tags+=~/.vim/tags/sdl
set tags+=~/.vim/tags/qt4

let g:DoxygenToolkit_authorname="John Doe <john@doe.com>"

set clipboard+=unnamed
map "+y :w !pbcopy<CR><CR>
map "+p :r !pbpaste<CR><CR>

