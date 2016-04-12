set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set ignorecase

colorscheme inkpot

set guifont=ProggySquareTT\ 12

:syntax on

" copy, cut & paste
vmap <C-c> "+y
vmap <C-x> "+c
"this shit don't work:
"cunmap <C-v>
"cmap <C-v> <Nop>
"vmap <C-v> c<ESC>"+p
"cnoremap <C-v> <C-R>+
"inoremap <C-v> "+gP
"cnoremap <C-v> "+gP
"imap <C-v> <ESC><C-v>i
"smap <C-v> <C-g>p
"TODO: figure out how in the blazes to remap C-v in command mode to enter insert mode and paste
imap <C-v> <C-r><C-o>+

"tab navigation
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>
