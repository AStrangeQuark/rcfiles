if has("autocmd")
  filetype plugin indent on
endif

" copied from the recommended settings in the global
" file at /usr/share/vim/vimrc

set showcmd            " Show (partial) command in status line.
set showmatch          " Show matching brackets.
set ignorecase         " Do case insensitive matching
set smartcase          " Do smart case matching
set incsearch          " Incremental search
set autowrite          " Automatically save before commands like :next and :make
set hidden             " Hide buffers when they are abandoned
set mouse=a            " Enable mouse usage (all modes)


""" MISC
set number " line numbers dammit

""" TABS AND SPACES
set tabstop=4
set expandtab
set shiftwidth=4


""" COLORS
" `se bg=dark` for short
set background=dark    " Default is `light`
highlight Visual term=reverse cterm=reverse

