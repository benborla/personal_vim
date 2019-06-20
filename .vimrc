set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

let mapleader = ","
nmap <leader>ne :NERDTree<cr>

let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }

let g:airline_theme='aurora'
let g:airline_powerline_fonts = 1
set t_Co=256:
nmap <F6> :NERDTreeToggle<CR>
