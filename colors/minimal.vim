" vim: fenc=utf-8 ft=vim et ts=2 sw=2 sts=0
" vim: fdm=marker

" Name:       minimal.vim
" Maintainer: github.com/naba-nyan
" License:    The MIT License (MIT)

highlight clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = "minimal"

""              ctermbg      ctermfg      cterm
hi Normal       ctermbg=NONE ctermfg=7
hi NonText      ctermbg=NONE ctermfg=7
hi EndOfBuffer  ctermbg=NONE
hi ColorColumn  ctermbg=0

hi Folded       ctermbg=NONE ctermfg=7    cterm=underline
hi FoldColumn   ctermbg=NONE ctermfg=7

hi Conceal      ctermbg=NONE ctermfg=5    cterm=NONE

hi Visual       ctermbg=8    ctermfg=7

hi MatchParen   ctermbg=NONE ctermfg=3
hi Special      ctermbg=NONE ctermfg=7    cterm=NONE
hi SpecialKey   ctermbg=NONE ctermfg=0    cterm=NONE

hi IncSearch    ctermbg=2    ctermfg=8    cterm=NONE
hi Search       ctermbg=2    ctermfg=8    cterm=NONE

hi DiffAdd      ctermbg=2    ctermfg=0    cterm=NONE
hi DiffChange   ctermbg=4    ctermfg=0    cterm=NONE
hi DiffDelete   ctermbg=1    ctermfg=0    cterm=NONE
hi DiffText     ctermbg=4    ctermfg=0    cterm=reverse

hi SpellBad     ctermbg=1    ctermfg=0    cterm=undercurl
hi SpellCap     ctermbg=2    ctermfg=0    cterm=undercurl
hi SpellRare    ctermbg=3    ctermfg=0    cterm=undercurl
hi SpellLocal   ctermbg=4    ctermfg=0    cterm=undercurl

" Interface: {{{
hi StatusLine   ctermbg=8    ctermfg=7    cterm=NONE
hi StatusLineNC ctermbg=NONE ctermfg=8    cterm=underline
hi WildMenu     ctermbg=NONE ctermfg=7    cterm=NONE
hi VertSplit    ctermbg=NONE ctermfg=0    cterm=NONE
hi LineNr       ctermbg=NONE ctermfg=8
hi SignColumn   ctermbg=NONE ctermfg=7
hi ErrorMsg     ctermbg=1    ctermfg=NONE cterm=NONE
hi Error        ctermbg=1    ctermfg=NONE cterm=NONE
hi WarningMsg   ctermbg=1    ctermfg=NONE cterm=NONE

hi ErrorMsg     ctermbg=1    ctermfg=NONE cterm=NONE
hi Error        ctermbg=1    ctermfg=NONE cterm=NONE
hi WarningMsg   ctermbg=1    ctermfg=NONE cterm=NONE
hi modemsg      ctermbg=none ctermfg=8    cterm=bold

hi CursorLine   ctermbg=0                 cterm=NONE
hi CursorColumn ctermbg=0                 cterm=NONE
hi CursorLineNr ctermbg=0    ctermfg=8    cterm=NONE

hi Pmenu        ctermbg=0    ctermfg=7
hi PmenuSel     ctermbg=7    ctermfg=0

hi Directory    ctermbg=NONE ctermfg=7    cterm=NONE
hi TabLine      ctermbg=NONE ctermfg=7    cterm=NONE
hi TabLineSel   ctermbg=8    ctermfg=7    cterm=NONE
" }}}

" Generic syntax {{{
hi Delimiter                 ctermfg=4
hi Comment      ctermbg=NONE ctermfg=8
hi Underlined   ctermbg=NONE ctermfg=7    cterm=underline
hi Type         ctermbg=NONE ctermfg=7
hi String       ctermbg=NONE ctermfg=7
hi Todo         ctermbg=NONE ctermfg=8    cterm=underline
hi Function     ctermbg=NONE ctermfg=7
hi Identifier   ctermbg=NONE ctermfg=2    cterm=NONE
hi Statement    ctermbg=NONE ctermfg=7
hi Constant     ctermbg=NONE ctermfg=7
hi Number       ctermbg=NONE ctermfg=3
hi Boolean      ctermbg=NONE ctermfg=7
hi Special      ctermbg=NONE ctermfg=7
hi Ignore       ctermbg=NONE ctermfg=0
hi PreProc      ctermbg=NONE ctermfg=7    cterm=NONE
"}}}

hi! link Title Directory
hi! link TabLineFill TabLine
hi! link MoreMsg Comment
hi! link Question Comment

" neovim only:
if has('nvim')
  hi NormalFloat  ctermbg=NONE guibg=NONE
endif
