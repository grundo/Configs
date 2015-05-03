"fixing backspace in cygwin
set backspace=indent,eol,start
"filetype off
"execute pathogen#infect()
"call pathogen#helptags()
syntax on
filetype plugin indent on

"runtime! debian.vim
set term=xterm-256color
set background=dark
if has("syntax")
  syntax on
endif
"set showmatch  " Show matching brackets.
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif
colorscheme gruvbox 
set number
set mouse=a
map <F11> :set invpaste<CR>
map <F7> :tabp<CR>
map <F8> :tabn<CR>
map <F3> :w <CR>
map <F2> :wq<CR>
set pastetoggle=<F11>
if has("vms")
  set nobackup  " do not keep a backup file, use versions instead
else
  set backup  " keep a backup file
endif
set history=50  " keep 50 lines of command line history
set ruler  " show the cursor position all the time
set showcmd  " display incomplete commands
set incsearch  " do incremental searching
set ts=4
set shiftwidth=4
set nocompatible
set foldmethod=syntax
set foldnestmax=10
set nofoldenable
set foldlevel=1
:inoremap jk <esc>
"set nocp
set tags+=~/.vim/tags/cpp
set tags+=~/.vim/tags/gl
set tags+=~/.vim/tags/sdl
set tags+=~/.vim/tags/qt4
set guioptions+=a
set wildmenu
set showcmd
set nomodeline
set hidden
nnoremap <C-t>     :tabnew<CR>
inoremap <C-t>     <Esc>:tabnew<CR>
inoremap <C-S-x> <Esc>:tabclose<CR>
nnoremap <C-S-x> :tabclose<CR>
nnoremap <S-h> gT
nnoremap <S-l> gt
set hlsearch
nnoremap <C-L> :nohl<CR><C-L>
set laststatus=2
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/

" Always show statusline
" set laststatus=2
"
" " Use 256 colours (Use this setting only if your terminal supports 256
" colours)
set t_Co=256
set t_ut=


