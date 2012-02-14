" for peaksea
if ! has("gui_running")
    set t_Co=256
endif
" feel free to choose :set background=light for a different style
set background=dark
colors peaksea
"colorscheme desert
"colorscheme darkBlue


set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
set ruler
set showcmd
set showmode
"set relativenumber
set smartindent
set autoindent
set ignorecase
set smartcase
set cursorline
set number
"syntax on

" experimentint with statusline
set laststatus=2
set statusline=
set statusline+=%-3.3n\ " buffer number
set statusline+=%f\ " filename
set statusline+=%h%m%r%w " status flags
set statusline+=\[%{strlen(&ft)?&ft:'none'}] " file type
set statusline+=%= " right align remainder
" set statusline+=0x%-8B " character value
set statusline+=%-14(%l,%c%V%) " line, character
set statusline+=%<%P " file position


"======================
"for solarized
"syntax enable
"set background=dark
"colorscheme solarized
