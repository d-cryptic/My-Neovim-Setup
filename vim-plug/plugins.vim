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
        Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'liuchengxu/nerdtree-dash'

        " Auto pairs for '(' '[' '{'
        Plug 'jiangmiao/auto-pairs'
      
        Plug 'joshdick/onedark.vim'
      
        Plug 'neoclide/coc.nvim', {'branch': 'release'}

        Plug 'vim-airline/vim-airline'
        Plug 'vim-airline/vim-airline-themes'


        Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

        Plug 'junegunn/rainbow_parentheses.vim'


        Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
        Plug 'junegunn/fzf.vim'
        Plug 'airblade/vim-rooter'
        
        Plug 'mhinz/vim-startify'

        "Git
        " Plug 'mhinz/vim-signify'
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

        "Devicons
        Plug 'ryanoasis/vim-devicons'    

        "Telescope
        Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-lua/telescope.nvim'


        "Autosave
        Plug 'Pocco81/AutoSave.nvim'

        "MiniMap
        Plug 'wfxr/minimap.vim'

        Plug 'Xuyuanp/scrollbar.nvim'

    call plug#end()


