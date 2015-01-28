syntax on
set bg=dark
set number
set nowrap
set hls 
set sw=4
set tabstop=4
set expandtab
set paste
set encoding=utf-8
set laststatus=2
set pastetoggle=<F2>
map <F5> :set number!<CR>
imap <F5> <C-o><F5>
set laststatus=2
set statusline=%F%m%r%h%w\ [%3p%%]\ FORMAT=%{&ff}\ TYPE=%Y\ ASCII=%03.3b\ HEX=%02.2B\ LINE=%04l\ COL=%04v
hi StatusLine ctermfg=darkgray " bg=dark 
hi StatusLineNC cterm=none
