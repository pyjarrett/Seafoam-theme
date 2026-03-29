" Vim color file
" Name: intrigued-256
" Description: A seafoam green theme based on Faber Birren's principles with >=4.5 WCAG contrast (256 color terminal support)
" Maintainer: Jules

set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "intrigued-256"

" Normal text and background
hi Normal ctermfg=241 ctermbg=195 cterm=NONE

" UI Elements
hi LineNr ctermfg=30 ctermbg=NONE cterm=NONE
hi Cursor ctermfg=231 ctermbg=160 cterm=NONE
hi Visual ctermbg=158 cterm=NONE
hi StatusLine ctermfg=241 ctermbg=194 cterm=NONE
hi StatusLineNC ctermfg=241 ctermbg=194 cterm=NONE
hi VertSplit ctermfg=194 ctermbg=194 cterm=NONE
hi CursorLine ctermbg=194 cterm=NONE
hi CursorColumn ctermbg=194 cterm=NONE
hi ColorColumn ctermbg=194 cterm=NONE
hi SignColumn ctermbg=195 cterm=NONE
hi Pmenu ctermfg=241 ctermbg=194 cterm=NONE
hi PmenuSel ctermfg=241 ctermbg=158 cterm=NONE
hi Search ctermfg=NONE ctermbg=194 cterm=NONE
hi IncSearch ctermfg=NONE ctermbg=158 cterm=NONE
hi MatchParen ctermbg=194 cterm=NONE
hi Error ctermfg=231 ctermbg=160 cterm=bold
hi Todo ctermfg=30 ctermbg=NONE cterm=bold
hi Underlined ctermfg=NONE cterm=NONE
hi Ignore ctermfg=241 cterm=NONE

" Comments
hi Comment ctermfg=241 cterm=italic

" Constants
hi Constant ctermfg=164 cterm=NONE
hi String ctermfg=136 cterm=NONE
hi Character ctermfg=136 cterm=NONE
hi Number ctermfg=164 cterm=NONE
hi Boolean ctermfg=164 cterm=NONE
hi Float ctermfg=164 cterm=NONE

" Identifiers (Variables)
hi Identifier ctermfg=100 cterm=italic
hi Function ctermfg=67 cterm=NONE

" Statements (Control Flow and Keywords)
hi Statement ctermfg=160 cterm=bold
hi Conditional ctermfg=160 cterm=bold
hi Repeat ctermfg=160 cterm=bold
hi Label ctermfg=160 cterm=bold
hi Exception ctermfg=160 cterm=bold
hi Keyword ctermfg=160 cterm=NONE

" Preprocessors
hi PreProc ctermfg=160 cterm=bold
hi Include ctermfg=160 cterm=bold
hi Define ctermfg=160 cterm=bold
hi Macro ctermfg=160 cterm=bold
hi PreCondit ctermfg=160 cterm=bold

" Types
hi Type ctermfg=168 cterm=NONE
hi StorageClass ctermfg=30 cterm=bold
hi Structure ctermfg=168 cterm=NONE
hi Typedef ctermfg=168 cterm=NONE

" Special
hi Special ctermfg=136 cterm=NONE
hi SpecialChar ctermfg=136 cterm=NONE
hi Tag ctermfg=30 cterm=bold
hi Delimiter ctermfg=136 cterm=NONE
hi SpecialComment ctermfg=241 cterm=italic
hi Debug ctermfg=160 cterm=bold
hi Operator ctermfg=136 cterm=NONE

" Markdown Specific
hi markdownHeadingDelimiter ctermfg=30 cterm=bold
hi markdownH1 ctermfg=30 cterm=bold
hi markdownH2 ctermfg=30 cterm=bold
hi markdownH3 ctermfg=30 cterm=bold
hi markdownH4 ctermfg=30 cterm=bold
hi markdownH5 ctermfg=30 cterm=bold
hi markdownH6 ctermfg=30 cterm=bold
hi markdownBold ctermfg=129 cterm=bold
hi markdownItalic ctermfg=129 cterm=italic
hi markdownListMarker ctermfg=30 cterm=NONE
hi markdownBlockquote ctermfg=30 cterm=NONE
hi markdownCode ctermfg=136 cterm=NONE
hi markdownCodeBlock ctermfg=136 cterm=NONE