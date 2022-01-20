"      █████╗  ██████╗  ██████╗ ██╗   ██╗
"     ██╔══██╗██╔════╝ ██╔════╝ ╚██╗ ██╔╝
"     ╚██████║██║  ██╗ ██║  ██╗  ╚████╔╝
"      ╚═══██║██║  ╚██╗██║  ╚██╗  ╚██╔╝
"      █████╔╝╚██████╔╝╚██████╔╝   ██║
"      ╚════╝  ╚═════╝  ╚═════╝    ╚═╝      :)
"             NVIM Config File 


" Sourcing settings from other files (much more clean and organized)
  " General Configurations
source ~/.config/nvim/settings.vim
  " Plugin Manager Init
source ~/.config/nvim/plugins.vim
  " Keybinds
source ~/.config/nvim/keybinds.vim

" Setting colorscheme since this is the only place it works in
colorscheme tokyonight
