hi clear
syntax reset
let g:colors_name = "bekkradar2"
if &background == "light"
    hi Boolean gui=NONE guifg=#787878 guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#f7f7f7
    hi Comment gui=NONE guifg=#a1a1a1 guibg=NONE
    hi Conceal gui=NONE guifg=#787878 guibg=NONE
    hi Conditional gui=NONE guifg=#4f4f4f guibg=NONE
    hi Constant gui=NONE guifg=#787878 guibg=NONE
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi CursorColumn gui=NONE guifg=NONE guibg=#f7f7f7
    hi CursorLine gui=NONE guifg=NONE guibg=#f7f7f7
    hi CursorLineNr gui=NONE guifg=#a1a1a1 guibg=NONE
    hi DiffAdd gui=NONE guifg=NONE guibg=#f0fff0
    hi DiffChange gui=NONE guifg=NONE guibg=#f7f7f7
    hi DiffDelete gui=NONE guifg=NONE guibg=#fff0f0
    hi DiffText gui=NONE guifg=NONE guibg=#e8e8e8
    hi Directory gui=NONE guifg=#4f4f4f guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#fff0f0
    hi ErrorMsg gui=NONE guifg=NONE guibg=#fff0f0
    hi FoldColumn gui=NONE guifg=#c7c7c7 guibg=NONE
    hi Folded gui=NONE guifg=#a1a1a1 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#e8e8e8
    hi LineNr gui=NONE guifg=#c7c7c7 guibg=NONE
    hi MatchParen gui=NONE guifg=NONE guibg=#e8e8e8
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#c7c7c7 guibg=NONE
    hi Normal gui=NONE guifg=#000000 guibg=#ffffff
    hi Number gui=NONE guifg=#787878 guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#f7f7f7
    hi PmenuSbar gui=NONE guifg=NONE guibg=#f0f0f0
    hi PmenuSel gui=NONE guifg=NONE guibg=#e8e8e8
    hi PmenuThumb gui=NONE guifg=NONE guibg=#e0e0e0
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=NONE guibg=#f0f0f0
    hi SignColumn gui=NONE guifg=#c7c7c7 guibg=NONE
    hi Special gui=NONE guifg=#787878 guibg=NONE
    hi SpecialKey gui=NONE guifg=#c7c7c7 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#fff0f0
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#f0fff0
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#f0f0f0
    hi Statement gui=NONE guifg=#4f4f4f guibg=NONE
    hi StatusLine gui=NONE guifg=#292929 guibg=#f0f0f0
    hi StatusLineNC gui=NONE guifg=#a1a1a1 guibg=#f0f0f0
    hi StorageClass gui=NONE guifg=#4f4f4f guibg=NONE
    hi String gui=NONE guifg=#787878 guibg=NONE
    hi TabLine gui=NONE guifg=#a1a1a1 guibg=#f0f0f0
    hi TabLineFill gui=NONE guifg=NONE guibg=#f0f0f0
    hi TabLineSel gui=NONE guifg=#292929 guibg=#f0f0f0
    hi Title gui=NONE guifg=#787878 guibg=NONE
    hi Todo gui=standout guifg=NONE guibg=NONE
    hi Type gui=NONE guifg=#4f4f4f guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#e8e8e8 guibg=NONE
    hi Visual gui=NONE guifg=NONE guibg=#e8e8e8
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#fff0f0
    hi WildMenu gui=NONE guifg=NONE guibg=#d9d9d9
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Boolean gui=NONE guifg=#6b6b6b guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#121212
    hi Comment gui=NONE guifg=#525252 guibg=NONE
    hi Conceal gui=NONE guifg=#6b6b6b guibg=NONE
    hi Conditional gui=NONE guifg=#666666 guibg=NONE
    hi Constant gui=NONE guifg=#6b6b6b guibg=NONE
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi CursorColumn gui=NONE guifg=NONE guibg=#121212
    hi CursorLine gui=NONE guifg=#949494 guibg=#292929
    hi CursorLineNr gui=NONE guifg=#616161 guibg=NONE
    hi DiffAdd gui=NONE guifg=NONE guibg=#121212
    hi DiffChange gui=NONE guifg=NONE guibg=#121212
    hi DiffDelete gui=NONE guifg=NONE guibg=#121212
    hi DiffText gui=NONE guifg=NONE guibg=#2e2e2e
    hi Directory gui=NONE guifg=#7a7a7a guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#121212
    hi ErrorMsg gui=NONE guifg=NONE guibg=#121212
    hi FoldColumn gui=NONE guifg=#545454 guibg=NONE
    hi Folded gui=NONE guifg=#616161 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#2e2e2e
    hi LineNr gui=NONE guifg=#545454 guibg=NONE
    hi MatchParen gui=NONE guifg=NONE guibg=#2e2e2e
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#545454 guibg=#262626
    hi Normal gui=NONE guifg=#cccccc guibg=#262626
    hi Number gui=NONE guifg=#6b6b6b guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#121212
    hi PmenuSbar gui=NONE guifg=NONE guibg=#212121
    hi PmenuSel gui=NONE guifg=NONE guibg=#2e2e2e
    hi PmenuThumb gui=NONE guifg=NONE guibg=#383838
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=NONE guibg=#212121
    hi SignColumn gui=NONE guifg=#545454 guibg=NONE
    hi Special gui=NONE guifg=#8f8f8f guibg=NONE
    hi SpecialKey gui=NONE guifg=#545454 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#121212
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#121212
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#212121
    hi Statement gui=NONE guifg=#8a8a8a guibg=NONE
    hi StatusLine gui=NONE guifg=#878787 guibg=#616161
    hi StatusLineNC gui=NONE guifg=#616161 guibg=#212121
    hi StorageClass gui=NONE guifg=#878787 guibg=NONE
    hi String gui=NONE guifg=#969696 guibg=NONE
    hi TabLine gui=NONE guifg=#616161 guibg=#212121
    hi TabLineFill gui=NONE guifg=NONE guibg=#212121
    hi TabLineSel gui=NONE guifg=#878787 guibg=#212121
    hi Title gui=NONE guifg=#6b6b6b guibg=NONE
    hi Todo gui=standout guifg=NONE guibg=NONE
    hi Type gui=NONE guifg=#7a7a7a guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#2e2e2e guibg=NONE
    hi Visual gui=reverse guifg=#737373 guibg=#000000
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#121212
    hi WildMenu gui=NONE guifg=NONE guibg=#474747
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
endif
