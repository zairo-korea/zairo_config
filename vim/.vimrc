call plug#begin('~/.vim/plugged')

" Skin
Plug 'liuchengxu/space-vim-dark'

" Snippet
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

call plug#end()

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
let g:UltiSnipsEditSplit="vertical"

color space-vim-dark
set termguicolors
set tabstop=4
set shiftwidth=4
map <C-c> :w<Enter>:!python %<Enter>
map <C-x> :w<Enter>:!python % 2<Enter>