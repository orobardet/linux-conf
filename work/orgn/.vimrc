call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/vim-emoji'
Plug 'tmux-plugins/vim-tmux'
call plug#end()
set completefunc=emoji#complete
let g:bufferline_echo = 0
let g:airline_powerline_fonts = 1
let g:airline_theme='minimalist'
let g:airline#extensions#tabline#enabled = 1
let g:airline_skip_empty_sections = 1
let g:airline_mode_map = {
    \ '__' : '-',
    \ 'n'  : 'N',
    \ 'i'  : 'I',
    \ 'R'  : 'R',
    \ 'c'  : 'C',
    \ 'v'  : 'V',
    \ 'V'  : 'V',
    \ '^V' : 'V',
    \ 's'  : 'S',
    \ 'S'  : 'S',
    \ '^S' : 'S',
    \ }
function! AirlineInit()
    call airline#parts#define_text('ort_keys_help', 'F2:paste F4:wrap F5:num')
    call airline#parts#define_accent('ort_keys_help', 'red')
    call airline#parts#define_accent('ort_keys_help', 'bold')
	let g:airline_section_c = airline#section#create_left(['file', 'ort_keys_help'])
endfunction
autocmd User AirlineAfterInit call AirlineInit()

syntax on
filetype plugin indent on
set t_Co=256
if $VIM_BG == "light"
  set bg=light
else
  set bg=dark
endif
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
set ttimeoutlen=10
nnoremap <F5> :set number! number?<CR>
imap <F5> <C-o><F5>
nnoremap <F4> :set wrap! wrap?<CR>
imap <Esc>[1;2C :bnext<CR>
imap <Esc>[1;2D :bprev<CR>
imap <F4> <C-o><F4>
set laststatus=2
set statusline=%F%m%r%h%w\ [%3p%%]\ F4=WRAP\ F5=LINENUMS\ EOL=%{&ff}\ TYPE=%Y\ ENC=%{&fileencoding?&fileencoding:&encoding}%{$bomb}\ LN=%04l\ CL=%04v\ ASCII=%03.3b\ HEX=%02.2B
hi StatusLine ctermfg=darkgray " bg=dark 
hi StatusLineNC cterm=none
if $VIM_BG == "light"
	hi Cursorline ctermbg=188 guibg=lightgrey cterm=none
else
	hi Cursorline ctermbg=black guibg=black cterm=none
endif
set wildchar=<Tab> wildmenu wildmode=full
autocmd FileType yml,yaml setlocal ts=2 sts=2 sw=2 expandtab
