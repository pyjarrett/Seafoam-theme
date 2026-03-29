" Vim color file
" Name: intrigued
" Description: A seafoam green theme based on Faber Birren's principles with >=4.5 WCAG contrast
" Maintainer: Jules

set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "intrigued"

" Normal text and background
hi Normal guifg=#686868 guibg=#e5f7ed gui=NONE

" UI Elements
hi LineNr guifg=#0c7250 guibg=NONE gui=NONE
hi Cursor guifg=#ffffff guibg=#d00a0a gui=NONE
hi Visual guibg=#9ce6bc gui=NONE
hi StatusLine guifg=#686868 guibg=#d0ebd9 gui=NONE
hi StatusLineNC guifg=#686868 guibg=#dcf2e5 gui=NONE
hi VertSplit guifg=#dcf2e5 guibg=#dcf2e5 gui=NONE
hi CursorLine guibg=#d0ebd9 gui=NONE
hi CursorColumn guibg=#d0ebd9 gui=NONE
hi ColorColumn guibg=#dcf2e5 gui=NONE
hi SignColumn guibg=#e5f7ed gui=NONE
hi Pmenu guifg=#686868 guibg=#dcf2e5 gui=NONE
hi PmenuSel guifg=#686868 guibg=#9ce6bc gui=NONE
hi Search guifg=NONE guibg=#c1e8d2 gui=NONE
hi IncSearch guifg=NONE guibg=#9ce6bc gui=NONE
hi MatchParen guibg=#c1e8d2 gui=NONE
hi Error guifg=#ffffff guibg=#d00a0a gui=bold
hi Todo guifg=#0c7250 guibg=NONE gui=bold
hi Underlined guifg=NONE gui=NONE
hi Ignore guifg=#686868 gui=NONE

" Comments
hi Comment guifg=#686868 gui=italic

" Constants
hi Constant guifg=#b313b3 gui=NONE
hi String guifg=#9b540c gui=NONE
hi Character guifg=#9b540c gui=NONE
hi Number guifg=#b313b3 gui=NONE
hi Boolean guifg=#b313b3 gui=NONE
hi Float guifg=#b313b3 gui=NONE

" Identifiers (Variables)
hi Identifier guifg=#69690b gui=italic
hi Function guifg=#1f68b1 gui=NONE

" Statements (Control Flow and Keywords)
hi Statement guifg=#d00a0a gui=bold
hi Conditional guifg=#d00a0a gui=bold
hi Repeat guifg=#d00a0a gui=bold
hi Label guifg=#d00a0a gui=bold
hi Exception guifg=#d00a0a gui=bold
hi Keyword guifg=#d00a0a gui=NONE

" Preprocessors
hi PreProc guifg=#d00a0a gui=bold
hi Include guifg=#d00a0a gui=bold
hi Define guifg=#d00a0a gui=bold
hi Macro guifg=#d00a0a gui=bold
hi PreCondit guifg=#d00a0a gui=bold

" Types
hi Type guifg=#be2170 gui=NONE
hi StorageClass guifg=#0c7272 gui=bold
hi Structure guifg=#be2170 gui=NONE
hi Typedef guifg=#be2170 gui=NONE

" Special
hi Special guifg=#866117 gui=NONE
hi SpecialChar guifg=#866117 gui=NONE
hi Tag guifg=#0c7272 gui=bold
hi Delimiter guifg=#866117 gui=NONE
hi SpecialComment guifg=#686868 gui=italic
hi Debug guifg=#d00a0a gui=bold
hi Operator guifg=#866117 gui=NONE

" Markdown Specific
hi markdownHeadingDelimiter guifg=#0c7272 gui=bold
hi markdownH1 guifg=#0c7272 gui=bold
hi markdownH2 guifg=#0c7272 gui=bold
hi markdownH3 guifg=#0c7272 gui=bold
hi markdownH4 guifg=#0c7272 gui=bold
hi markdownH5 guifg=#0c7272 gui=bold
hi markdownH6 guifg=#0c7272 gui=bold
hi markdownBold guifg=#9f0ce8 gui=bold
hi markdownItalic guifg=#9f0ce8 gui=italic
hi markdownListMarker guifg=#0c7250 gui=NONE
hi markdownBlockquote guifg=#0c7250 gui=NONE
hi markdownCode guifg=#9b540c gui=NONE
hi markdownCodeBlock guifg=#9b540c gui=NONE
