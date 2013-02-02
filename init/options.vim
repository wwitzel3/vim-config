set nobackup
set noswapfile
set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep
set hidden
set tabstop=4
set shiftwidth=4
set expandtab
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{fugitive#statusline()}%=%-16(\ %l,%c-%v\ %)%P

" Disable cursor keys                                                      
nnoremap <up> <nop>                                                        
nnoremap <down> <nop>                                                      
nnoremap <left> <nop>                                                      
nnoremap <right> <nop>                                                     
inoremap <up> <nop>                                                        
inoremap <down> <nop>                                                      
inoremap <left> <nop>                                                      
inoremap <right> <nop>
