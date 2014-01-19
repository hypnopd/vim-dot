set nocompatible
set wrap
set showcmd " ukazuje sa zadavanie prikazov
set showmode " ukazuje sa aktualny rezim editoru
set showmatch " zobrazuje parove zatvorky
set vb " turn off beep
set ignorecase
set number "zobrazi cisla riadkov
set mouse=a
set autoread "automatically read the file again when it is changed outside
set shortmess+=A "don't give the ATTENTION message when an existing swap file is found.
set autoindent

"set swap-file dir
set dir=~/.vim/tmp

set t_Co=256
"let g:CSApprox_konsole = 1

"COLORS
"colo desert
"colo wombat256mod
color railscasts

highlight ExtraWhitespaces ctermbg=red guibg=red
match ExtraWhitespaces /\s\+$\| \+\ze\t/

" init pathogen on ~/.vim/bundle
execute pathogen#infect()

syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
set sw=2
set ts=2
set st=2
compiler ruby
set expandtab "insert space characters whenever the tab key is pressed
"set clipboard=unnamed

set list
set listchars=tab:▸\ ,eol:¬

map <F5> :set winheight=1000<CR> :set winheight=1<CR>
map <F2> :NERDTreeToggle<CR>

set omnifunc=rubycomplete#Complete
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_rails = 1
let g:SuperTabDefaultCompletionType = "<C-X><C-O>"
"let ruby_fold = 1

" inoremap <Nul> <C-X><C-O> " omni completion shortuct map to C-Space
"autocmd VimEnter * wincmd p " automaticaly focused pointer to nerd tree
