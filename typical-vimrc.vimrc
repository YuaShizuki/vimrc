set rtp+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
set nu
set ruler
set cursorline
set foldmethod=indent
set foldlevelstart=20

hi MatchParen ctermfg=195 ctermbg=235
hi TabLineFill ctermbg=235
hi Normal ctermfg=247 ctermbg=233
hi Folded ctermbg=235 ctermfg=240
hi CursorLine cterm=None ctermbg=235
hi LineNr ctermfg=237

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

hi Type  ctermfg=247 ctermbg=233
hi Function  ctermfg=247 ctermbg=233
hi Identifier  ctermfg=247 ctermbg=233
hi Statement  ctermfg=247 ctermbg=233
hi Conditional  ctermfg=247 ctermbg=233
hi Label  ctermfg=247 ctermbg=233
hi Keyword  ctermfg=247 ctermbg=233
hi Statement  ctermfg=247 ctermbg=233

set softtabstop=4
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

nmap <Right> e
nmap <Left> b
nmap ` i
nmap x dw
nmap <S-s> <C-d>
nmap <S-a> <C-u>



