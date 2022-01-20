"      █████╗  ██████╗  ██████╗ ██╗   ██╗
"     ██╔══██╗██╔════╝ ██╔════╝ ╚██╗ ██╔╝
"     ╚██████║██║  ██╗ ██║  ██╗  ╚████╔╝
"      ╚═══██║██║  ╚██╗██║  ╚██╗  ╚██╔╝
"      █████╔╝╚██████╔╝╚██████╔╝   ██║
"      ╚════╝  ╚═════╝  ╚═════╝    ╚═╝     :)
"           Plugin Config File

call plug#begin('~/.config/nvim/plugged')

"Airline (statusbar) Plugin/Theme/Config
Plug 'https://github.com/vim-airline/vim-airline' | Plug 'vim-airline/vim-airline-themes'

"NerdTree
Plug 'https://github.com/preservim/nerdtree'

"DevIcons
Plug 'ryanoasis/vim-devicons'

"ToktoNight Theme/Config
Plug 'ghifarit53/tokyonight-vim'
set termguicolors
let g:tokyonight_enable_italic = 1
let g:tokyonight_menu_selection_background='blue'
let g:airline_theme = "tokyonight" " Just to be sure that airline is using tokyonight


"Beacon Plugin/Config
Plug 'https://github.com/DanilaMihailov/beacon.nvim'
let g:beacon_minimal_jump = 7
let g:beacon_size = 20

"Color-Preview
Plug 'https://github.com/ap/vim-css-color'

call plug#end()
