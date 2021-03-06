call plug#begin()
" General plugins
Plug 'christoomey/vim-tmux-navigator'
Plug 'tpope/vim-sensible'
Plug 'neoclide/coc.nvim', {'branch': 'release'} "IDE like features
Plug 'kien/ctrlp.vim' " Fuzzy search
Plug 'sheerun/vim-polyglot' " Syntax highlighting for 100+ Languages
Plug 'ludovicchabant/vim-gutentags' " Manage tag files automatically

" Mixed specific plugins
Plug 'tpope/vim-surround' " Mappings for surroundings like brackets, quotes, e.t.c.
Plug 'tpope/vim-repeat' " Repeat for vim-surround and other packages
Plug 'mattn/emmet-vim' " Makes writing HTML and CSS much easier
Plug 'maksimr/vim-jsbeautify' " beautifies on <C-f>
Plug 'junegunn/rainbow_parentheses.vim' " Highlight matching parantheses

call plug#end()            " required
