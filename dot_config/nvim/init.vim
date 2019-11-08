" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Theme Plugin
Plug 'joshdick/onedark.vim'

" Status Bar Plugin
Plug 'itchyny/lightline.vim'

" Fuzzy Search Plugin
Plug '/usr/bin/fzf'
Plug 'junegunn/fzf.vim'

" Autocompletion Plugin
Plug 'neoclide/coc.nvim',  {'branch': 'release'}

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Key Bindings Remap
inoremap jj <esc>

" LightLine Theme Config
let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }

" Theme Config
syntax on
colorscheme onedark
