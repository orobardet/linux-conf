let g:ale_completion_enabled = 1
let g:ale_set_balloons = 1
let g:ale_sign_column_always = 1
let g:airline#extensions#ale#enabled = 1
let g:ale_change_sign_column_color = 1
let g:ale_open_list = 1
let g:ale_list_window_size = 5
let g:ale_echo_msg_format = '[%linter%] %code: %%s'
augroup CloseLoclistWindowGroup
  autocmd!
  autocmd QuitPre * if empty(&buftype) | lclose | endif
augroup END
let g:ale_python_pyls_executable = 'pyls'
let b:ale_linters = {
\	'sh': ['shell'],
\	'go': ['gofmt', 'golint', 'govet', 'golangserver'],
\   'python': [],
\}
let g:ale_fixers = {
\'sh' :['remove_trailing_lines', 'trim_whitespace']
\}
let g:ale_yaml_yamllint_options = '-c ~/.config/yamllint/config'
hi SignColumn ctermbg=none
hi ALESignColumnWithoutErrors ctermbg=none
hi ALESignColumnWithErrors ctermbg=magenta
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/vim-emoji'
Plug 'tmux-plugins/vim-tmux'
Plug 'w0rp/ale'
call plug#end()
"set completefunc=emoji#complete
augroup OmniCompletionSetup
    autocmd!
    autocmd FileType c          set omnifunc=ccomplete#Complete
    autocmd FileType php        set omnifunc=phpcomplete#CompletePHP
    autocmd FileType python     set omnifunc=jedi#completions
    autocmd FileType ruby       set omnifunc=rubycomplete#Complete
    autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
    autocmd FileType html       set omnifunc=htmlcomplete#CompleteTags
    autocmd FileType css        set omnifunc=csscomplete#CompleteCSS
    autocmd FileType xml        set omnifunc=xmlcomplete#CompleteTags
augroup END
" yaml specific config
augroup YamlConfig
	au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml
	autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
augroup END
let g:bufferline_echo = 0
let g:airline_powerline_fonts = 1
let g:airline_theme='distinguished'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
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
augroup mine | autocmd User AirlineAfterInit call AirlineInit() | augroup END

syntax on
"set mouse=a
set ttymouse=xterm
set t_Co=256
if $VIM_BG ==? 'light'
	set background=light
else
	set background=dark
endif
set number
set nowrap
set hlsearch
set shiftwidth=4
set tabstop=4
set expandtab
set paste
set encoding=utf-8
set laststatus=2
set cursorline
set ignorecase
set pastetoggle=<F2>
set ttimeoutlen=10
set showtabline=2
set completeopt=menu,menuone,preview,noselect,noinsert
set autoindent
filetype plugin indent on
nnoremap <F5> :set number! number?<CR>
imap <F5> <C-o><F5>
nnoremap <F4> :set wrap! wrap?<CR>
imap <F4> <C-o><F4>
nnoremap <C-n> <Esc>:bnext<CR>
nnoremap <C-b> <Esc>:bprev<CR>
nnoremap <C-o> <Esc>:edit 
nnoremap <C-q> <Esc>:bd<CR>
nnoremap <C-Space> <Esc>:ALEComplete<CR>
noremap <silent> <C-h> <Plug>(ale_hover)<CR>
noremap <silent> <C-p> <Plug>(ale_previous_wrap)
noremap <silent> <C-m> <Plug>(ale_next_wrap)
noremap <silent> <C-F9> <Plug>(ale_detail)
inoremap <silent> <C-F9> <Plug>(ale_detail)
noremap <C-a> :w<CR>
inoremap <C-a> <Esc>:w<CR>a
" Keys to move between VIM pane
nnoremap <C-k> <C-W>j
nnoremap <C-i> <C-W>k
nnoremap <C-j> <C-W>h
nnoremap <C-l> <C-W>l
" Statusline configuration
set laststatus=2
set statusline=%F%m%r%h%w\ [%3p%%]\ F4=WRAP\ F5=LINENUMS\ EOL=%{&ff}\ TYPE=%Y\ ENC=%{&fileencoding?&fileencoding:&encoding}%{$bomb}\ LN=%04l\ CL=%04v\ ASCII=%03.3b\ HEX=%02.2B
hi StatusLine ctermfg=darkgray " ctermbg=black
hi StatusLineNC cterm=none
hi LineNr ctermfg=black
hi CursorLineNr ctermfg=darkgray
if $VIM_BG ==? 'light'
	hi Cursorline ctermbg=188 guibg=lightgrey cterm=none
else
	hi Cursorline ctermbg=black guibg=black cterm=none
endif
" Completion menu style
hi Pmenu ctermbg=black ctermfg=gray
hi PmenuSel ctermbg=gray ctermfg=black
set wildchar=<Tab> wildmenu wildmode=full

