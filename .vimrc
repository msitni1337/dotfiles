" My Vimrc dotfile
" Mohammed Sitni
""""""""""""""""""

"# Auto Completion:

filetype plugin on
set omnifunc=syntaxcomplete#Complete
set completeopt+=longest
set shiftwidth=2
set tabstop=2
set si

"# status line:
set laststatus=2
set statusline=%F%h%m%r%=%-10.(%l-%c%)%P

"# Colors:

syntax on
colorscheme rosepine

"# 42 Header:

let g:user42 = 'msitni'
let g:mail42 = 'msitni@intra42.fr'

"# Key Bindings:

imap <C-r> :redo
map <f2> :!make re<CR>
map <f3> :!make clean<CR>
map <f4> :!make fclean<CR>
map <f5> :Explore<CR>
map <f6> :%s///gc
imap <C-a> <Esc>
imap <C-space> <C-x><C-i>
imap <C-v> <Esc>v
imap <C-l> <Right>
imap <C-h> <Left>
imap <C-j> <Down>
imap <C-k> <Up>
"# Misc:

set mouse=a
set relativenumber nu
set cursorline
set wildmenu
