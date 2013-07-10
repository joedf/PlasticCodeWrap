" Vim color file
" Ported by Joe DF
" Converted from Textmate theme PlasticCodeWrap using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear
" Added line Font Setting
set guifont=DejaVu\ Sans\ Mono:h10
" this one could used instead...
" set guifont=Consolas:h10

if exists("syntax_on")
  syntax reset
endif

syn on

let g:colors_name = "PlasticCodeWrap"

hi Cursor ctermfg=16 ctermbg=109 cterm=NONE guifg=#0b161d guibg=#8ba7a7 gui=NONE
hi Visual ctermfg=NONE ctermbg=66 cterm=NONE guifg=NONE guibg=#687b83 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#232d33 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#232d33 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#232d33 gui=NONE
hi LineNr ctermfg=102 ctermbg=17 cterm=NONE guifg=#82878b guibg=#232d33 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#50585d guibg=#50585d gui=NONE
hi MatchParen ctermfg=214 ctermbg=NONE cterm=underline guifg=#ffaa00 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#f8f8f8 guibg=#50585d gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#f8f8f8 guibg=#50585d gui=NONE
hi Pmenu ctermfg=220 ctermbg=NONE cterm=bold guifg=#efe900 guibg=NONE gui=bold
hi PmenuSel ctermfg=NONE ctermbg=66 cterm=NONE guifg=NONE guibg=#687b83 gui=NONE
hi IncSearch ctermfg=16 ctermbg=77 cterm=NONE guifg=#0b161d guibg=#55e439 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3a83 guibg=NONE gui=NONE
hi Folded ctermfg=32 ctermbg=16 cterm=NONE guifg=#1e9ae0 guibg=#0b161d gui=NONE

hi Normal ctermfg=231 ctermbg=16 cterm=NONE guifg=#f8f8f8 guibg=#0b161d gui=NONE
hi Boolean ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3a83 guibg=NONE gui=NONE
hi Character ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3a83 guibg=NONE gui=NONE
hi Comment ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1e9ae0 guibg=NONE gui=italic
hi Conditional ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi Constant ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3a83 guibg=NONE gui=NONE
hi Define ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f8 guibg=#41800b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#850406 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f8f8f8 guibg=#163052 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f8 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=124 cterm=NONE guifg=#f8f8f8 guibg=#a32411 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=124 cterm=NONE guifg=#f8f8f8 guibg=#a32411 gui=NONE
hi Float ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3a83 guibg=NONE gui=NONE
hi Function ctermfg=220 ctermbg=NONE cterm=bold guifg=#efe900 guibg=NONE gui=bold
hi Identifier ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f6f080 guibg=NONE gui=NONE
hi Keyword ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi Label ctermfg=77 ctermbg=NONE cterm=NONE guifg=#55e439 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#485056 guibg=#172128 gui=NONE
hi Number ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3a83 guibg=NONE gui=NONE
hi Operator ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi PreProc ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=17 cterm=NONE guifg=#485056 guibg=#232d33 gui=NONE
hi Statement ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi StorageClass ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f6f080 guibg=NONE gui=NONE
hi String ctermfg=77 ctermbg=NONE cterm=NONE guifg=#55e439 guibg=NONE gui=NONE
hi Tag ctermfg=220 ctermbg=NONE cterm=bold guifg=#efe900 guibg=NONE gui=bold
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo ctermfg=32 ctermbg=NONE cterm=inverse,bold guifg=#1e9ae0 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=220 ctermbg=NONE cterm=bold guifg=#efe900 guibg=NONE gui=bold
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi rubyFunction ctermfg=220 ctermbg=NONE cterm=bold guifg=#efe900 guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3a83 guibg=NONE gui=NONE
hi rubyConstant ctermfg=157 ctermbg=NONE cterm=NONE guifg=#9df39f guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=77 ctermbg=NONE cterm=NONE guifg=#55e439 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi rubyInclude ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi rubyRegexp ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyEscape ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3a83 guibg=NONE gui=NONE
hi rubyControl ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi rubyClassVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi rubyOperator ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi rubyException ctermfg=214 ctermbg=NONE cterm=bold guifg=#ffaa00 guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=157 ctermbg=NONE cterm=NONE guifg=#9df39f guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1e9ae0 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi htmlTag ctermfg=159 ctermbg=NONE cterm=NONE guifg=#9effff guibg=NONE gui=NONE
hi htmlEndTag ctermfg=159 ctermbg=NONE cterm=NONE guifg=#9effff guibg=NONE gui=NONE
hi htmlTagName ctermfg=159 ctermbg=NONE cterm=NONE guifg=#9effff guibg=NONE gui=NONE
hi htmlArg ctermfg=159 ctermbg=NONE cterm=NONE guifg=#9effff guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3a83 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f6f080 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=220 ctermbg=NONE cterm=bold guifg=#efe900 guibg=NONE gui=bold
hi yamlAnchor ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi yamlAlias ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=77 ctermbg=NONE cterm=NONE guifg=#55e439 guibg=NONE gui=NONE
hi cssURL ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fb9a4b guibg=NONE gui=NONE
hi cssFunctionName ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb454 guibg=NONE gui=NONE
hi cssColor ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3a83 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=220 ctermbg=NONE cterm=bold guifg=#efe900 guibg=NONE gui=bold
hi cssClassName ctermfg=220 ctermbg=NONE cterm=bold guifg=#efe900 guibg=NONE gui=bold
hi cssValueLength ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff3a83 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=174 ctermbg=NONE cterm=NONE guifg=#eb939a guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE