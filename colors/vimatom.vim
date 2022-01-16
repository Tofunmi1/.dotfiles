set background=dark

set termguicolors

set cursorline

hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "vimatom"

hi Normal guibg=#282C34
hi NonText guifg=bg
hi comment guifg=#5C6370
hi string guifg=#98C379
hi number guifg=#B5CEA8
hi special guifg=#56B6C2
hi constant guifg=#D19A66
hi operator guifg=#C678DD
hi type guifg=#56B6C2
hi statement guifg=#C678DD
hi preproc guifg=#C678DD
hi Visual guibg=#3E4451
hi StatusLine guifg=#21252B guibg=#9DA5B4
hi LineNr guifg=#636D83
hi CursorLine cterm=NONE guibg=NONE
hi CursorLineNr cterm=NONE guifg=#ABB2BF

set laststatus=2

set statusline=%f\ %l:%c%=%y
