hi clear
syntax reset

let g:colors_name = "campbell-konsole"

set background=dark

hi Normal       guifg=#cccccc guibg=#0c0c0c ctermfg=252 ctermbg=0
hi Comment      guifg=#767676 guibg=NONE
hi LineNr       guifg=#767676 guibg=#0c0c0c
hi CursorLineNr guifg=#f2f2f2 guibg=#0c0c0c

hi CursorLine   guibg=#1a1a1a

" Keep your current visual selection

hi Search       guifg=#ffffff guibg=#0037da
hi Visual       ctermfg=0 ctermbg=15 guifg=#000000 guibg=#c0c0c0
hi VisualNOS    ctermfg=0 ctermbg=15 guifg=#000000 guibg=#c0c0c0


hi StatusLine   guifg=#cccccc guibg=#1a1a1a
hi StatusLineNC guifg=#767676 guibg=#1a1a1a

hi Pmenu        guifg=#cccccc guibg=#0c0c0c
hi PmenuSel     ctermfg=0 ctermbg=15 guifg=#3B78FF guibg=#c0c0c0

hi MatchParen gui=bold guifg=#F2F2F2 guibg=#0037DA

hi NormalFloat  guifg=#cccccc guibg=#0c0c0c
hi FloatBorder  guifg=#0037da guibg=#0c0c0c

hi ModeMsg guifg=#cccccc guibg=NONE
hi MoreMsg guifg=#cccccc guibg=NONE
hi Question guifg=#cccccc guibg=NONE

hi Statement    guifg=#cccccc
hi Keyword      guifg=#cccccc
hi Type         guifg=#cccccc
hi Function     guifg=#cccccc
hi String       guifg=#cccccc
hi Number       guifg=#cccccc
hi Identifier   guifg=#cccccc

" Optional extras
hi Directory    guifg=#3b78ff


hi PmenuSbar guibg=#1a1a1a
hi PmenuThumb guibg=#505050
