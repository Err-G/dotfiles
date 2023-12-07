syntax on
filetype on

colorscheme desert
highlight Normal guibg=#000000 ctermbg=16

set ts=4 sw=4 mouse=a	" tab size
set noet si				" tabs instead of spaces
set nu rnu				" line numbers
set hls is				" better search
set ai					" better indent

" show ocult characters
set list lcs=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·

" better terminal
autocmd TerminalOpen * setlocal nonu nornu
tnoremap <Esc> <C-\><C-n>

let g:mapleader="<space>"
nnoremap <leader>w <C-w>
nnoremap <leader>t :term<CR>
