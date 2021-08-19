" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
  
    Plug 'joshdick/onedark.vim'
  
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'


    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

    Plug 'junegunn/rainbow_parentheses.vim'

    Plug 'norcalli/nvim-colorizer.lua'

    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    
    Plug 'mhinz/vim-startify'

    "Git
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'

    "Which key
    Plug 'liuchengxu/vim-which-key'

    "Quickscope
    Plug 'unblevable/quick-scope'


    Plug 'voldikss/vim-floaterm'


    Plug 'justinmk/vim-sneak'

    Plug 'tpope/vim-commentary'


    "Project wide find
    Plug 'ChristianChiarulli/far.vim'

    "Smooth scrolling
    Plug 'psliwka/vim-smoothie'
call plug#end()

