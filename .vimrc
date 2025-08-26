:set ignorecase "ignore case sensitivity while searching
:set hlsearch "keeps found searched words highlighted
:set autoindent "new line will keep indent from prev line
:set number "enables line numbers
:set background=dark "dark mode
:set cursorline "enables highlighted line
:set cursorlineopt=number "sets so only the line number is highlighted from :set cursorline above
:set tabstop=4 "set tabs = 4 spaces
:set shiftwidth=4 "sets indent/>> = 4 spaces
:let &t_SI = "\e[5 q" "set cursor in normal mode to blinking block
:let &t_EI = "\e[1 q" "set cursor in insert mode to blinking bar/line

"Vim-Plug plugin manager
call plug#begin()
"List plugins here with Plug command
Plug 'scrooloose/syntastic'
Plug 'morhetz/gruvbox'
Plug 'NLKNguyen/papercolor-theme'
Plug 'fenetikm/falcon'
call plug#end()

"Colorscheme settings
:let g:gruvbox_contrast_dark = 'hard' "Changes contrast for gruvbox to be darker
:colorscheme quiet "also like industry, ron, wildcharm, dracula, gruvbox
