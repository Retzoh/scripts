set number
set relativenumber
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4

syntax on
set background=dark

highlight OverLength ctermbg=darkred ctermfg=white guibg=#592929
match OverLength /\%>80v.\+/
