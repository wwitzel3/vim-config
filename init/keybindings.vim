let mapleader = ","
let maplocalleader = ";"

command W w

set pastetoggle=<F2>

nmap <leader>s :%s/
vmap <leader>s :s/

map <leader>v  :vsp<CR>

" Moving and resizing windows
map <leader>w  ^Ww
map <leader>j  ^Wj
map <leader>k  ^Wk
map <leader>h  ^Wh
map <leader>=  ^W=

map <leader>f  :CommandTFlush<CR>:CommandT<CR>

" AckGrep current word
map <leader>a :call AckGrep()<CR>
" AckVisual current selection
vmap <leader>a :call AckVisual()<CR>

nnoremap <C-y> "+y
vnoremap <C-y> "+y
