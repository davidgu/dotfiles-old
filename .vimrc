set nocompatible
filetype off

"Set runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"=======START=PLUGINS========

"Let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

"NERDTree
Plugin 'scrooloose/nerdtree'

"Syntastic
Plugin 'vim-syntastic/syntastic'

"YouCompleteMe
Plugin 'Valloric/YouCompleteMe'

"CTRL-P
Plugin 'ctrlpvim/ctrlp.vim'

"Airline
Plugin 'vim-airline/vim-airline'

"Airline Themes
Plugin 'vim-airline/vim-airline-themes'

"Solarized Theme
Plugin 'altercation/vim-colors-solarized'

"========END=PLUGINS========

"All plugins added before this line
call vundle#end()
filetype plugin indent on

"========VISUAL=SETTINGS====
"Enables syntax highlighting
syntax enable

"Enables line numbering
set number

"Colorscheme settings
colorscheme solarized
set background=dark  

"Airline Theme
let g:airline_theme='solarized'

"========KEYBINDS===========




"========OTHER=SETTINGS=====

"Extends remembered commands to 100
set history=100

"Statusline settings
set statusline=%t	"Tail of filename
set laststatus=2	"Statusline allways shown



