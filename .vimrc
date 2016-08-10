
colorscheme evening
syntax on
set number
set relativenumber
set autoindent
set mouse=a
set nowrap
set bs=indent,eol,start	" Backspace over everything in insert mode

"##############################################################################                                                                         
" Easier split navigation                                                                                                                               
"##############################################################################                                                                         

" Use alt-[hjkl] to select the active split!
nmap <silent> <M-k> :wincmd k<CR>                                                                                                                       
nmap <silent> <M-j> :wincmd j<CR>                                                                                                                       
nmap <silent> <M-h> :wincmd h<CR>                                                                                                                       
nmap <silent> <M-l> :wincmd l<CR>

" add this so I can paste easier
nmap <silent> <c-p> "*p
nmap <silent> <c-P> "*P

imap fj <esc>

if has("gui_running")
    set guifont=Consolas:h10
    set guioptions-=m  "remove menu bar
endif
