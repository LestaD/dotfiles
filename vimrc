set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

set noimdisable
set iminsert=0
set imsearch=0
set cursorline
set visualbell
set number
set showcmd
set showmode
set gcr=a:blinkon0
set hidden

set noswapfile
set nobackup
set nowb

set scrolloff=8
set sidescrolloff=15
set sidescroll=1

set tw=80

if has("gui_running")
  colorscheme halflife2
  set bs=2
  set ruler
  set gfn=Menlo:h16
  set shell=/bin/bash
endif

let g:lightline = { 'colorscheme': 'wombat' }

if has('persistent_undo')
  silent !mkdir ~/.vim/backups > /dev/null 2>&1
  set undodir=~/.vim/backups
  set undofile
endif

let g:auto_save=1

let g:mustache_abbreviations = 1

if filereadable(expand("~/dotfiles/vimrc.bundles"))
  source ~/dotfiles/vimrc.bundles
endif

filetype plugin indent on

if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
endif

set list listchars=tab:\ \ ,trail:•

map <Leader> <Plug>(easymotion-prefix)
nmap f <Plug>(easymotion-s)
nnoremap <leader><leader> <c-^>
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <Space> <C-d>
nnoremap <S-Space> <C-u>
inoremap <C-e> <C-y>,

au BufNewFile,BufRead *.gradle set filetype=groovy

