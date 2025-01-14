 " DO NOT EDIT THIS FILE
 " Add your own customizations in ~/.vim_runtime/my_configs.vim

 " set runtimepath+=~/.vim_runtime
 "
 " source ~/.vim_runtime/vimrcs/basic.vim
 " source ~/.vim_runtime/vimrcs/filetypes.vim
 " source ~/.vim_runtime/vimrcs/plugins_config.vim
 " source ~/.vim_runtime/vimrcs/extended.vim
 " try
 "   source ~/.vim_runtime/my_configs.vim
 " catch
 " endtry
augroup BgHighlight
	autocmd!
	autocmd WinEnter * set relativenumber
	autocmd WinLeave * set norelativenumber
augroup END
syntax on

let mapleader = " "

set rnu nu

" syntax off

"let &t_SI = "\e[6 q"
"let &t_EI = "\e[2 q"


nmap <leader>e :Ex<Cr>
nmap <leader>f :Files<Cr>
nmap <leader>b :Buffers<Cr>
nmap <leader>w :write<Cr>
nmap <leader>q :quit<Cr>

nmap <C-d> <C-d>zz
nmap <C-u> <C-u>zz
nmap <C-f> <C-f>zz
nmap <C-b> <C-b>zz
nmap n nzz
nmap N Nzz

nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

tmap <Esc><Esc> <C-\><C-n>

 call plug#begin()

 " List your plugins here
 Plug 'ghifarit53/tokyonight-vim'
 Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
 Plug 'junegunn/fzf.vim'
 " Plug 'vimwiki/vimwiki'
 " Plug 'iamcco/mathjax-support-for-mkdp'
 "Plug 'iamcco/markdown-preview.vim'
 call plug#end()

 set termguicolors

 let g:tokyonight_style = 'night' " available: night, storm
 let g:tokyonight_enable_italic = 1

 colorscheme tokyonight

