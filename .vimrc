
:colorscheme darkblue
:set number
:set autoindent
:set mouse=a
:set nowrap
:set bs=indent,eol,start	" Backspace over everything in insert mode
map <F7> :tabp<CR>
map <F8> :tabn<CR>
map <F5> :e<CR>

"##############################################################################                                                                         
" Easier split navigation                                                                                                                               
"##############################################################################                                                                         

" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>                                                                                                                       
nmap <silent> <c-j> :wincmd j<CR>                                                                                                                       
nmap <silent> <c-h> :wincmd h<CR>                                                                                                                       
nmap <silent> <c-l> :wincmd l<CR>

