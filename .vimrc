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
set cursorline
set ignorecase
set pastetoggle=<F2>
nnoremap <F5> :set number! number?<CR>
imap <F5> <C-o><F5>
nnoremap <F4> :set wrap! wrap?<CR>
imap <F4> <C-o><F4>
set laststatus=2
set statusline=%F%m%r%h%w\ [%3p%%]\ F4=WRAP\ F5=LINENUMS\ EOL=%{&ff}\ TYPE=%Y\ ENC=%{&fileencoding?&fileencoding:&encoding}%{$bomb}\ LN=%04l\ CL=%04v\ ASCII=%03.3b\ HEX=%02.2B
hi StatusLine ctermfg=darkgray " bg=dark 
hi StatusLineNC cterm=none
hi Cursorline ctermbg=darkgrey guibg=#771c1c cterm=none
