set shiftwidth=2
set softtabstop=2

set incsearch
set hlsearch

nnoremap <space> za

set backspace=2
set number
set ignorecase
set smartcase

colorscheme jellybeans

nmap <silent> <c-n> :NERDTreeToggle <CR>

nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

filetype on
filetype plugin on
syntax on

set grepprg=grep\ -nH\ $*
set expandtab
set smarttab
set autoindent

if bufwinnr(1)
  map + ;2winc ><CR>
  map - ;2winc <<CR>
  map v+ ;res +5<CR>
  map v- ;res -5<CR>
endif

nmap <silent> <c-c> :ConqueTermVSplit bash<CR>
nmap <silent> <c-p> :ConqueTermVSplit python<CR>

autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

let g:xmledit_enable_html=1

"au BufWritePost *.py silent! !ctags -R --exclude=whoisiq/static/bootstrap/js/bootstrap.min.js --exclude=/home/antonp/dev/whoisq_django/venv/*& --exclude=venv/*& --exclude=/tmp/django_shell.py

"nnoremap <F8> :TlistToggle <CR>
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

let Tlist_WinWidth = 29
" let Tlist_Use_Right_Window = 1
