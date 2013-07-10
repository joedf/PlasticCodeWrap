" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Ported By:	Joe DF <joedf@users.sourceforge.net>
" Comment: Ron Aaron's Elflord has been used as template file.
" Last Change:	July 10th, 2013

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

syn on

" Added line Font Setting
set guifont=DejaVu\ Sans\ Mono:h10
" this one could used instead...
" set guifont=Consolas:h10

let g:colors_name = "PlasticCodeWrap"
hi Normal		guifg=#F8F8F8	guibg=#0B161D
hi Comment		term=italic		ctermfg=DarkCyan	guifg=#1E9AE0
hi Constant		term=underline	ctermfg=Magenta		guifg=#FF3A83
hi Special		term=bold		ctermfg=DarkMagenta	guifg=#F6F080
hi Str			term=Bold		ctermfg=Green		guifg=#55E439
syn match	fnamer	".+()"
syn match	fname	".+(^[)]"
hi Identifier 	term=underline	cterm=bold			ctermfg=Blue	guifg=#FFAA00
hi Statement 	term=bold		ctermfg=Yellow 		gui=bold		guifg=#FFAA00
hi PreProc		term=Bold		ctermfg=Yellow		guifg=#FFAA00
hi Type			ctermfg=yellow	guifg=#F6F080
hi Function		term=bold		ctermfg=White 		guifg=White
hi Repeat		term=underline	ctermfg=White		guifg=white
hi Operator						ctermfg=Yellow		guifg=#FFAA00
hi Ignore						ctermfg=black		guifg=bg
hi Error		term=reverse 	ctermbg=Red 		ctermfg=White 	guibg=Red 	guifg=White
hi Todo			term=standout 	ctermbg=Yellow 		ctermfg=Black 	guifg=Blue 	guibg=Yellow

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String	Str
hi link Character	str
hi link Number	Constant
hi link Boolean	Constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Function	Identifier
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
