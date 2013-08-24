let mapleader = ","
let maplocalleader = ";"

nnoremap ; :

command W w

set pastetoggle=<F2>

nmap <leader>s :%s/
vmap <leader>s :s/

map <leader>v  :vsp<CR>

" Moving and resizing windows
" map <leader>l  <C-w>l
" map <leader>j  <C-w>j
" map <leader>k  <C-w>k
" map <leader>h  <C-w>h
" map <leader>=  <C-w>=

map j gj
map k gk

map <leader>f  :CommandTFlush<CR>:CommandT<CR>

" AckGrep current word
map <leader>a :call AckGrep()<CR>
" AckVisual current selection
vmap <leader>a :call AckVisual()<CR>

nnoremap <C-y> "+y
vnoremap <C-y> "+y

" Disable cursor keys
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

inoremap jj <ESC>
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>
