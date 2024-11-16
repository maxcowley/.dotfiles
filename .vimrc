:set ignorecase "ignore case sensitivity while searching
:set hlsearch "keeps found searched words highlighted
:set autoindent "new line will keep indent from prev line
:set number "enables line numbers
:set background=dark "dark mode
:let &t_SI = "\e[5 q" "set cursor in normal mode to blinking block
:let &t_EI = "\e[1 q" "set cursor in insert mode to blinking bar/line

"Vim-Plug plugin manager
call plug#begin()
"List plugins here with Plug command
Plug 'scrooloose/syntastic'
Plug 'morhetz/gruvbox'
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

"Colorscheme settings
:let g:gruvbox_contrast_dark = 'hard' "Changes contrast for gruvbox to be darker
:colorscheme gruvbox "also like industry, ron, wildcharm, dracula
