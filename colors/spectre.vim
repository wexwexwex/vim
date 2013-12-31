" Vim color file - spectrum

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "spectrum"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
hi SignColumn guifg=#a0a8b0 guibg=#384048 guisp=#384048 gui=NONE ctermfg=103 ctermbg=238 cterm=NONE
hi SpecialComment guifg=#799d6a guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Title guifg=#b8b8ba guibg=NONE guisp=NONE gui=bold ctermfg=250 ctermbg=NONE cterm=bold
hi Folded guifg=#a0a8b0 guibg=#384048 guisp=#384048 gui=italic ctermfg=103 ctermbg=238 cterm=NONE
hi PreCondit guifg=#5A4E73 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Include guifg=#5A4E73 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#000000 guibg=#f0f0f0 guisp=#f0f0f0 gui=italic ctermfg=NONE ctermbg=255 cterm=NONE
hi StatusLineNC guifg=#a0a0a0 guibg=#181818 guisp=#181818 gui=italic ctermfg=247 ctermbg=234 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#808080 guibg=#1b1e21 guisp=#1b1e21 gui=NONE ctermfg=8 ctermbg=233 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#b5b5b5 guibg=#536c79 guisp=#536c79 gui=NONE ctermfg=249 ctermbg=66 cterm=NONE
hi ErrorMsg guifg=NONE guibg=#902020 guisp=#902020 gui=NONE ctermfg=NONE ctermbg=88 cterm=NONE
"hi Ignore -- no settings --
hi Debug guifg=#799d6a guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#ffcb22 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#799d6a guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#c59f6f guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Todo guifg=#808080 guibg=NONE guisp=NONE gui=bold ctermfg=8 ctermbg=NONE cterm=bold
hi Special guifg=#799d6a guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi LineNr guifg=#605958 guibg=#1b1e21 guisp=#1b1e21 gui=NONE ctermfg=59 ctermbg=233 cterm=NONE
hi StatusLine guifg=#f0f0f0 guibg=#101010 guisp=#101010 gui=italic ctermfg=255 ctermbg=233 cterm=NONE
hi Normal guifg=#e2e4e5 guibg=#1b1e21 guisp=#1b1e21 gui=NONE ctermfg=254 ctermbg=233 cterm=NONE
hi Label guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#101010 guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=233 ctermbg=255 cterm=NONE
hi Search guifg=#f0a0c0 guibg=#302028 guisp=#302028 gui=underline ctermfg=218 ctermbg=236 cterm=underline
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#668799 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Statement guifg=#cd8b00 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#888888 guibg=NONE guisp=NONE gui=italic ctermfg=102 ctermbg=NONE cterm=NONE
hi Character guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
"hi Float -- no settings --
hi Number guifg=#cc708f guibg=NONE guisp=NONE gui=NONE ctermfg=175 ctermbg=NONE cterm=NONE
hi Boolean guifg=#8197bf guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Operator guifg=#b4b4b6 guibg=#1b1e21 guisp=#1b1e21 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
hi CursorLine guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#9098a0 guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#85495d guibg=#85495d guisp=#85495d gui=NONE ctermfg=95 ctermbg=95 cterm=NONE
"hi ModeMsg -- no settings --
hi CursorColumn guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Define guifg=#5A4E73 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Function guifg=#536c79 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#a0a8b0 guibg=#384048 guisp=#384048 gui=NONE ctermfg=103 ctermbg=238 cterm=NONE
hi PreProc guifg=#5A4E73 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=NONE guibg=#404040 guisp=#404040 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#181818 guibg=#181818 guisp=#181818 gui=italic ctermfg=234 ctermbg=234 cterm=NONE
hi Exception guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Type guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#100920 guisp=#100920 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Cursor guifg=NONE guibg=#b0d0f0 guisp=#b0d0f0 gui=NONE ctermfg=NONE ctermbg=153 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=NONE guibg=#902020 guisp=#902020 gui=NONE ctermfg=NONE ctermbg=88 cterm=NONE
hi PMenu guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#808080 guibg=#343434 guisp=#343434 gui=NONE ctermfg=8 ctermbg=236 cterm=NONE
hi Constant guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#799d6a guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi String guifg=#cc708f guibg=NONE guisp=NONE gui=NONE ctermfg=175 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#ffffff guibg=#80a090 guisp=#80a090 gui=bold ctermfg=15 ctermbg=108 cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#dad085 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi Structure guifg=#5A4E73 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Macro guifg=#5A4E73 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
hi DiffAdd guifg=NONE guibg=#a9c27e guisp=#a9c27e gui=NONE ctermfg=NONE ctermbg=150 cterm=NONE
hi TabLine guifg=#000000 guibg=#b0b8c0 guisp=#b0b8c0 gui=italic ctermfg=NONE ctermbg=7 cterm=NONE
hi cursorim guifg=#1F1F1F guibg=#FFEE68 guisp=#FFEE68 gui=NONE ctermfg=234 ctermbg=227 cterm=NONE
"hi clear -- no settings --
hi lcursor guifg=NONE guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi browsedirectory guifg=#FFFF00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi htmlitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=italic ctermfg=252 ctermbg=234 cterm=NONE
hi htmlboldunderlineitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi htmlbolditalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic ctermfg=252 ctermbg=234 cterm=bold
hi htmlunderlineitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=italic,underline ctermfg=252 ctermbg=234 cterm=underline
hi htmlbold guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=252 ctermbg=234 cterm=bold
hi htmlboldunderline guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi htmlunderline guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=underline ctermfg=252 ctermbg=234 cterm=underline
"hi default -- no settings --
hi condtional guifg=#8fffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#556633 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#dd0093 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi string guifg=#99ad6a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi constant guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi normal guifg=#b4b4b6 guibg=#1b1e21 guisp=#1b1e21 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#447799 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi identifier guifg=#c6b6ee guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi comment guifg=#888888 guibg=NONE guisp=NONE gui=italic ctermfg=102 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#540063 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#a40073 guibg=NONE guisp=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#de5577 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi function guifg=#536c79 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi directory guifg=#dad085 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#7697d6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#7597c6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
