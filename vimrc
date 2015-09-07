execute pathogen#infect()

set tabstop=4
set shiftwidth=4
set softtabstop=4

syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

set number
c>


set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
