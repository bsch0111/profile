set number
set nocompatible              " be iMproved, required
set cursorline
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'preservim/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'ryanoasis/vim-devicons'
Plugin 'PhilRunninger/nerdtree-buffer-ops' 
Plugin 'Shougo/neocomplete'
Plugin 'Shougo/neosnippet'
Plugin 'Shougo/neosnippet-snippets'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" All of your Plugins must be added before the following line
"
Plugin 'machakann/vim-highlightedyank'
Plugin 'davidhalter/jedi-vim'   " python 자동완성 Plugin
let g:jedi#show_call_signatures=0      " 자세히 설명하는 창을 보여준다 1=활성화, 0=비>활성화
let g:jedi#popup_select_first="1"       " 자동완성시 자동팝업 등장 x
let g:jedi#force_py_version=3           " 자동완성 3 = python3 , 2 = python2
Plugin 'hynek/vim-python-pep8-indent'   " python 자동 들여쓰기 Plugin
filetype plugin indent on               " python 자동 들여쓰기 on
Plugin 'frazrepo/vim-rainbow'
let g:rainbow_active = 1
"
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
syntax enable
