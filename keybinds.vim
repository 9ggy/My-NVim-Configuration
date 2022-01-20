"      █████╗  ██████╗  ██████╗ ██╗   ██╗
"     ██╔══██╗██╔════╝ ██╔════╝ ╚██╗ ██╔╝
"     ╚██████║██║  ██╗ ██║  ██╗  ╚████╔╝
"      ╚═══██║██║  ╚██╗██║  ╚██╗  ╚██╔╝
"      █████╔╝╚██████╔╝╚██████╔╝   ██║
"      ╚════╝  ╚═════╝  ╚═════╝    ╚═╝    :)
"         Keybinds Config File

" Shortcut for <esc>
inoremap jj <esc>


" Buffer Resizing
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>


" Command Aliasing Using Alt
nnoremap <M-n> :NERDTree<CR>


" Putting those arrows to good use
nnoremap <Left> <C-w><C-h>
nnoremap <Right> <C-w><C-l>
vnoremap <Left> <Nop>
vnoremap <Right> <Nop>

nnoremap <Up> <C-w><C-k>
nnoremap <Down> <C-w><C-j>
vnoremap <Up> <Nop>
vnoremap <Down> <Nop>


" Tabbing
nnoremap tt :tabnext<CR>
nnoremap <M-t> gT
