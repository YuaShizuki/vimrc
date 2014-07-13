set rtp+=/usr/local/go/misc/vim
filetype plugin indent on
syntax on
set nu
set ruler
set cursorline
set foldmethod=indent
set foldlevelstart=20

hi Normal ctermfg=237
hi Folded ctermbg=255 ctermfg=246 
hi CursorLine cterm=None ctermbg=255
hi LineNr ctermfg=246

hi Integer ctermfg=237
hi Boolean ctermfg=237
hi Number ctermfg=237
hi Float ctermfg=237
hi Character ctermfg=237 
hi String ctermfg=237
hi Special ctermfg=237 
hi goSpecialString ctermfg=237 
hi Comment ctermfg=246
hi Todo ctermfg=240 

hi Type cterm=bold ctermfg=237 
hi Function cterm=bold ctermfg=237 
hi Identifier cterm=bold ctermfg=237
hi Conditional cterm=bold ctermfg=237
hi Label cterm=bold ctermfg=237
hi Keyword cterm=bold ctermfg=237
hi Constant cterm=bold ctermfg=237
hi Statement cterm=bold ctermfg=237

set softtabstop=4
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

nmap <Right> e
nmap <Left> b
nmap ` i
nmap <S-x> dw
nmap <S-w> <C-d>
nmap <S-q> <C-u>
nmap <S-2> n
nmap <S-1> <S-n>


