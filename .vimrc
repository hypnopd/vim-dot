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
syntax on

"set swap-file dir
set dir=~/.vim/tmp

"set t_Co=256
set encoding=utf-8 " Necessary to show Unicode glyphs
"let g:CSApprox_konsole = 1

execute pathogen#infect()
"COLORS
"colo desert
"colo wombat256mod
syntax enable             " Enable syntax highlighting
set background= "dark | light"
colorscheme solarized

set laststatus=2 "show statusline all the time
let g:airline_powerline_fonts = 1
let g:solarized_termcolors=256
" init pathogen on ~/.vim/bundle

syntax on

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
highlight ExtraWhitespaces ctermbg=red guibg=red
match ExtraWhitespaces /\s\+$\| \+\ze\t/

" inoremap <Nul> <C-X><C-O> " omni completion shortuct map to C-Space
"autocmd VimEnter * wincmd p " automaticaly focused pointer to nerd tree

