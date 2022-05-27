set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="skittles_berry"

hi SpecialKey     ctermfg=235 guifg=#262626
hi NonText        ctermfg=250 guifg=#bcbcbc
hi Directory      ctermfg=149 gui=bold guifg=#afd75f
hi ErrorMsg       term=standout ctermfg=117 gui=bold guifg=#87d7ff
hi IncSearch      term=reverse ctermfg=186 ctermbg=none guifg=#d7d787 guibg=#000000
hi Search         term=reverse ctermfg=15 ctermbg=none guifg=#ffffff guibg=#455354
hi MoreMsg        ctermfg=228 guifg=#ffff87
hi ModeMsg        ctermfg=228 guifg=#ffff87
hi LineNr         ctermfg=15 ctermbg=none guifg=#ffffff guibg=#000000
hi Question       term=standout ctermfg=81 guifg=#5fd7ff
hi StatusLine     term=reverse ctermfg=66 guifg=#5f8787
hi StatusLineNC   term=reverse ctermfg=8 ctermbg=none guifg=#7f7f7f guibg=#080808
hi VertSplit      term=reverse ctermfg=8 ctermbg=none gui=bold guifg=#7f7f7f guibg=#080808
hi Title          ctermfg=209 guifg=#ff875f
" Cambia el color de fondo de la selección visual
hi Visual         term=reverse ctermfg=255 ctermbg=8 guifg=#eeeeee guibg=#875f5f
hi VisualNOS      ctermfg=255 ctermbg=none guifg=#eeeeee guibg=#875f5f
hi WarningMsg     term=standout ctermfg=15 ctermbg=none gui=bold guifg=#ffffff guibg=#303030
hi WildMenu       term=standout ctermfg=81 ctermbg=none guifg=#5fd7ff guibg=#121212
hi Folded         term=standout ctermfg=66 ctermbg=none guifg=#465457 guibg=#000000
hi FoldColumn     term=standout ctermfg=66 ctermbg=none guifg=#465457 guibg=#000000
hi DiffAdd        ctermfg=230 ctermbg=none guifg=#f8f8f2 guibg=#13354a
hi DiffChange     ctermfg=95 ctermbg=none guifg=#89807d guibg=#4c4745
hi DiffDelete     ctermfg=125 ctermbg=none guifg=#960050 guibg=#1e0010
hi DiffText       term=reverse ctermfg=141 ctermbg=none gui=bold guifg=#ad81ff guibg=#4a7800
hi SignColumn     term=standout ctermfg=149 ctermbg=none guifg=#a6e22e guibg=#232526
hi Conceal        ctermfg=7 ctermbg=none guifg=#e5e5e5 guibg=#080808
hi SpellBad       term=reverse ctermfg=255 ctermbg=none guifg=#eeeeee guisp=#ff0000
hi SpellCap       term=reverse ctermfg=255 ctermbg=none guifg=#eeeeee guisp=#0000ff
hi SpellRare      term=reverse ctermfg=255 ctermbg=none guifg=#eeeeee guisp=#ff00ff
hi SpellLocal     ctermfg=255 ctermbg=none guifg=#eeeeee guisp=#00ffff
hi Pmenu          ctermfg=81 ctermbg=24 guifg=#5fd7ff guibg=#000000
" Cambia  el color de fondo del menú de autocomplete
"hi PmenuSel       ctermfg=15 ctermbg=7 guifg=#5fd7ff guibg=#7f7f7f
hi PmenuSel       ctermfg=15 ctermbg=8 guifg=#5fd7ff guibg=#7f7f7f
hi PmenuSbar      ctermfg=81 ctermbg=24 guifg=#5fd7ff guibg=#080808
hi PmenuThumb     ctermfg=81 guifg=#5fd7ff
hi TabLine        ctermfg=255 ctermbg=none guifg=#eeeeee guibg=#080808
hi TabLineSel     ctermfg=255 guifg=#eeeeee
hi TabLineFill    term=reverse ctermfg=255 guifg=#eeeeee
hi CursorColumn   term=reverse ctermfg=255 ctermbg=none guifg=#eeeeee guibg=#121212
hi CursorLine     cterm=none term=none ctermbg=none guibg=#262626
hi clear ColorColumn
hi link ColorColumn CursorLine
" Cambia el color de fondo al emparejar los símbolos
hi MatchParen     term=reverse ctermfg=172 ctermbg=none gui=bold guifg=#000000 guibg=#ff8700
hi Comment        ctermfg=66 guifg=#5f8787
hi Constant       ctermfg=91 gui=bold guifg=#8700af
hi Special        ctermfg=81 guifg=#5fd7ff
hi Statement      ctermfg=202 ctermbg=none guifg=#ff5f00 guibg=#121212
hi PreProc        ctermfg=149 guifg=#afd75f
hi Type           ctermfg=81 guifg=#5fd7ff
hi Underlined     ctermfg=8 gui=underline guifg=#7f7f7f
hi Ignore         ctermfg=8 guifg=#7f7f7f
hi Error          term=reverse gui=reverse ctermfg=125 ctermbg=none guifg=#af005f guibg=#e5e5e5
hi Todo           term=standout ctermfg=0 ctermbg=none gui=bold guifg=#000000 guibg=#ffff00
hi String         ctermfg=112 guifg=#87d700
hi Character      ctermfg=228 guifg=#ffff87
hi Number         ctermfg=129 guifg=#af00ff
hi Boolean        ctermfg=93 guifg=#8700af
hi Float          ctermfg=141 guifg=#af87ff
"hi Function       ctermfg=25 guifg=#005faf
hi Function       ctermfg=71 guifg=#005faf
hi Conditional    ctermfg=124 gui=bold guifg=#af0000
hi Repeat         ctermfg=124 gui=bold guifg=#af0000
hi Label          ctermfg=228 guifg=#ffff87
hi Operator       ctermfg=214 guifg=#ffaf00
hi Keyword        ctermfg=117 gui=bold guifg=#87d700
hi Exception      ctermfg=106 gui=bold guifg=#87af00
hi Include        ctermfg=255 guifg=#eeeeee
hi Define         ctermfg=124 gui=bold guifg=#af0000
hi Macro          ctermfg=186 guifg=#d7d787
hi PreCondit      ctermfg=149 gui=bold guifg=#afd75f
hi StorageClass   ctermfg=208 guifg=#ff8700
hi Structure      ctermfg=81 guifg=#5fd7ff
hi Typedef        ctermfg=81 guifg=#5fd7ff
hi Tag            ctermfg=117 guifg=#87d7ff
hi SpecialChar    ctermfg=208 gui=bold guifg=#ff8700
hi Delimiter      ctermfg=245 guifg=#8a8a8a
hi SpecialComment ctermfg=66 gui=bold guifg=#5f8787
hi Debug          ctermfg=138 gui=bold guifg=#af8787
hi Normal         ctermfg=230 ctermbg=none guifg=#ffffd7 guibg=#121212
hi Identifier     cterm=none term=none ctermfg=228 guifg=#ffff87
hi clear Cursor
hi Cursor         ctermbg=none ctermfg=7 guifg=#e5e5e5 guibg=#005fd7
