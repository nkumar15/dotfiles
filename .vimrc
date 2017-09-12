set nocompatible         
set number
set backspace=indent,eol,start
set textwidth=80

"remove the .ext~ files, but not the swapfiles
set nobackup
set writebackup
set noswapfile

filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'Valloric/YouCompleteMe'
"Plugin 'Yggdroot/indentLine'

call vundle#end()     " required

filetype on
filetype plugin on    " required


"NERDTree 
"--------
map <F7> :NERDTreeToggle<CR>
let g:NERDTreeWinPos = "left"


"TAGBAR
"------
nmap <F8> :TagbarToggle<CR>
let g:tagbar_left= 0 
let g:airline_detect_modified=0


"YouCompleteMe
"--------------
let g:ycm_global_ycm_extra_conf = '.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
let g:ycm_show_diagnostics_ui = 1

"Yggdroot
""--------------
"let g:indentLine_char = 'c'
