set hidden
set incsearch
set hls
set autoindent
set lazyredraw
"set cursorline
set tabstop=4
set shiftwidth=4
set softtabstop=4
set number relativenumber
set splitbelow
set splitright
"This makes my python files have spaces instead of tabs but leaves everybody else the same
"autocmd Filetype python setlocal expandtab
set expandtab


syntax on
set t_Co=256
hi Search cterm=NONE ctermfg=Black ctermbg=DarkBlue
hi Visual cterm=NONE ctermfg=white ctermbg=DarkBlue
hi CursorLine   cterm=NONE ctermbg=black

let &t_ut=''


"Lang specific stuff
au BufEnter *.md :setlocal spell spelllang=en_us
au BufEnter *.tex :setlocal spell spelllang=en_us 



inoremap jk <esc>

nnoremap <space> <nop>

"Terminal commands
:tnoremap <Esc> <C-\><C-n>

""Leader commands
let mapleader= " "
"navigation commands
noremap <leader>l $
noremap <leader>h ^h
nnoremap <leader><up> ddkP
nnoremap <leader><down> ddp
nnoremap <leader>c cc
nnoremap <leader>d dd
"removes trailing whitespace
nnoremap <leader>w :%s/\s\+$//e<CR>
"shows whitespace
nnoremap <leader>W :set list! list?<CR>
"Pastemode stuff
nnoremap <leader>p :set paste<CR>
nnoremap <leader>P :set nopaste<CR>

nnoremap <leader>/ :noh<CR>


"toggle line numbers
nnoremap <leader>n :set invnumber invrelativenumber <CR>

"Cycling through tabs for nerd tree
nnoremap  <M-j> <C-W><C-J>
nnoremap  <M-k> <C-W><C-K>
nnoremap  <M-l> <C-W><C-L>
nnoremap  <M-h> <C-W><C-H>

"Changing split sizes
nnoremap  <C-J> <C-W>-
nnoremap  <C-K> <C-W>+
nnoremap  <C-L> <C-W><
nnoremap  <C-H> <C-W>>
"tab commands
nnoremap <leader><left> :tabp<cr>
nnoremap <leader><right> :tabn<cr>

