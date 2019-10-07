" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Theme Plugin
Plug 'joshdick/onedark.vim'

" Status Bar Plugin
Plug 'itchyny/lightline.vim'

" LightLine Theme Config
let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Theme Config
syntax on
colorscheme onedark