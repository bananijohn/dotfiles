call plug#begin()

" List your plugins here
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'itchyny/lightline.vim'

call plug#end()
colorscheme catppuccin-mocha
let g:lightline = {'colorscheme': 'catppuccin'}
""hi Normal guibg=NONE ctermbg=NONE
