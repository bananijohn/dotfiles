call plug#begin()

" List your plugins here
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()
colorscheme catppuccin-mocha
let g:airline_theme = 'catppuccin'
hi Normal guibg=NONE ctermbg=NONE
