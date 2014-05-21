" Half Life 2 vim colorscheme by Dmitry Grach
" MIT License
" VERSION 0.1.0

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "halflife2"

" Colors for the User Interface.

hi Cursor         guibg=#af3535  guifg=white     ctermbg=4   ctermfg=15
hi link CursorIM  Cursor

hi Normal         guibg=#222222  guifg=#cccccc   ctermbg=0   ctermfg=15
hi NonText        guibg=bg       guifg=#cccccc   ctermbg=8   ctermfg=14
hi Visual         guibg=#ffb273  guifg=white     ctermbg=9   ctermfg=15  gui=none
hi Linenr         guibg=bg       guifg=#aaaaaa   ctermbg=bg  ctermfg=7   gui=none
hi Directory      guibg=bg       guifg=#fc9c4d   ctermbg=bg  ctermfg=10  gui=none
hi IncSearch      guibg=#0066cc  guifg=white     ctermbg=1   ctermfg=15  gui=none
hi SpecialKey     guibg=bg       guifg=fg        ctermbg=bg  ctermfg=fg  gui=none
hi Titled         guibg=bg       guifg=fg        ctermbg=bg  ctermfg=fg  gui=none
hi ErrorMsg       guibg=bg       guifg=#f70404   ctermbg=bg  ctermfg=12
hi ModeMsg        guibg=bg       guifg=#fc9c4d   ctermbg=bg  ctermfg=14  gui=none

hi link Seach       IncSearch
hi link MoreMsg     ModeMsg
hi link Question    ModeMsg
hi link WarningMsg  ErrorMsg

hi StatusLine     guibg=#fcbd88  guifg=black     ctermbg=14  ctermfg=0
hi StatusLineNC   guibg=#fcbd88  guifg=#ffeecc   ctermbg=4   ctermfg=11  gui=none
hi VertSplit      guibg=#fcbd88  guifg=#fcbd88   ctermbg=4   ctermfg=11  gui=none

hi DiffAdd        guibg=#446688  guifg=fg        ctermbg=1   ctermfg=fg  gui=none
hi DiffChange     guibg=#558855  guifg=fg        ctermbg=2   ctermfg=fg  gui=none
hi DiffDelete     guibg=#884444  guifg=fg        ctermbg=4   ctermfg=fg  gui=none
hi DiffText       guibg=#884444  guifg=fg        ctermbg=4   ctermfg=fg

" Colors for Syntax Highlighting.

hi Comment        guibg=bg        guifg=#999999  ctermbg=8   ctermfg=7   gui=none

hi Constant       guibg=bg        guifg=white    ctermbg=8   ctermfg=15
hi String         guibg=bg        guifg=#f9d423  ctermbg=bg  ctermfg=14
hi Character      guibg=bg        guifg=#7d8991  ctermbg=bg  ctermfg=14
hi Number         guibg=bg        guifg=#f9d423  ctermbg=1   ctermfg=15
hi Boolean        guibg=bg        guifg=#f9d423  ctermbg=1   ctermfg=15  gui=none
hi Float          guibg=bg        guifg=#f9d423  ctermbg=1   ctermfg=15

hi Identifier     guibg=bg        guifg=#cccccc  ctermbg=bg  ctermfg=12
hi Function       guibg=bg        guifg=#7d8991  ctermbg=bg  ctermfg=12
hi Statement      guibg=bg        guifg=#7d8991  ctermbg=bg  ctermfg=14

hi Conditional    guibg=bg        guifg=#7d8991  ctermbg=bg  ctermfg=12
hi Repeat         guibg=bg        guifg=#7d8991  ctermbg=4   ctermfg=14
hi Label          guibg=bg        guifg=#ffcccc  ctermbg=bg  ctermfg=13
hi Operator       guibg=bg        guifg=#7d8991  ctermbg=6   ctermfg=15
hi Keyword        guibg=bg        guifg=#7d8991  ctermbg=bg  ctermfg=10
hi Exception      guibg=bg        guifg=#7d8991  ctermbg=bg  ctermfg=10
hi PreProc        guibg=bg        guifg=#ffcc99  ctermbg=4   ctermfg=14
hi Include        guibg=bg        guifg=#fc913A  ctermbg=bg  ctermfg=10

hi link Define    Include
hi link Macro     Include
hi link PreCondit Include

hi Type            guibg=bg       guifg=#fc913A  ctermbg=bg  ctermfg=12
hi StorageClass    guibg=bg       guifg=#7d8991  ctermbg=bg  ctermfg=10
hi Structure       guibg=bg       guifg=#cccccc  ctermbg=bg  ctermfg=10
hi Typedef         guibg=bg       guifg=#fc913A  ctermbg=bg  ctermfg=10

hi Special         guibg=bg       guifg=#bbddff  ctermbg=1   ctermfg=15
hi SpecialChar     guibg=bg       guifg=#bbddff  ctermbg=1   ctermfg=15
hi Tag             guibg=bg       guifg=#bbddff  ctermbg=1   ctermfg=15
hi Delimiter       guibg=bg       guifg=fg       ctermbg=1   ctermfg=fg
hi SpecialComment  guibg=#334455  guifg=#808080  ctermbg=1   ctermfg=15
hi Debug           guibg=bg       guifg=#ff9999  ctermbg=8   ctermfg=12  gui=none

hi Underlined      guibg=bg       guifg=#99ccff  ctermbg=bg  ctermfg=9   cterm=underline  gui=underline

hi Title           guibg=bg       guifg=#cccccc  ctermbg=1   ctermfg=15
hi Ignore          guibg=bg       guifg=#cccccc  ctermbg=bg  ctermfg=8
hi Error           guibg=#ff0000  guifg=white    ctermbg=12  ctermfg=15
hi Todo            guibg=#556677  guifg=#cc3322  ctermbg=1   ctermfg=12

