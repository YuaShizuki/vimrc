set rtp+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
set nu
set ruler
set cursorline
set foldmethod=indent
set foldlevelstart=20

hi MatchParen cterm=bold ctermfg=195 ctermbg=235
hi TabLineFill ctermbg=235
hi Normal ctermfg=247 ctermbg=233
hi Folded ctermbg=235 ctermfg=240
hi CursorLine cterm=None ctermbg=235
hi LineNr ctermfg=237
hi Directory ctermfg=247 ctermbg=233

hi Integer  ctermfg=247 ctermbg=233
hi Boolean ctermfg=247 ctermbg=233
hi Number  ctermfg=247 ctermbg=233
hi Float ctermfg=247 ctermbg=233
hi Character ctermfg=247 ctermbg=233
hi String ctermfg=247 ctermbg=233
hi Special ctermfg=247 ctermbg=233
hi goSpecialString ctermfg=247 ctermbg=233
hi Comment ctermfg=234 ctermbg=233
hi Todo ctermfg=240 ctermbg=233

hi Type  cterm=bold  ctermfg=247 ctermbg=233
hi Function  cterm=bold  ctermfg=247 ctermbg=233
hi Identifier  cterm=bold  ctermfg=247 ctermbg=233
hi Statement  cterm=bold  ctermfg=247 ctermbg=233
hi Conditional  cterm=bold  ctermfg=247 ctermbg=233
hi Label  cterm=bold  ctermfg=247 ctermbg=233
hi Keyword  cterm=bold  ctermfg=247 ctermbg=233
hi Statement  cterm=bold ctermfg=247 ctermbg=233

set softtabstop=4
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

nmap <Right> e
nmap <Left> b
nmap j h
nmap k l
nmap ` i
nmap <S-x> dw
nmap <S-w> <C-d>
nmap <S-q> <C-u>
nmap <S-2> n
nmap <S-1> <S-n>
nmap <Space> i_<Esc>r
