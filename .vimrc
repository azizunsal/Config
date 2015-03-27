" Load pathogen
execute pathogen#infect()

set ruler
set rulerformat=%=%h%m%r%w\ %(%c%V%),%l/%L\ %P

" Show fold column
set foldcolumn=2
set foldmethod=marker

" Indicate when a line is wrapped by prefixing wrapped line with '>'
set showbreak=>\


syntax on " Enable syntax highligting
filetype plugin indent on " Enable filetype plugins

let mapleader="," " Change mapleader key, its default value is backslash.

au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>c <Plug>(go-coverage)

let g:netrw_liststyle=3


set ignorecase " Ignore case when searching
set hlsearch "Highlight search results

" Show matching brackets when text indicator is over them
set showmatch
set matchtime=1
" Set utf8 as standart encoding and en_US as the standart language
set encoding=utf8

" Linebreaks on 500 characters
set lbr
set tw=500

" Configure backspace so it acts as it should act
set backspace=eol,start,indent

" Display the number of (chracters|lines) in visual mode also cur command
set showcmd
set showmode " Show current map in status line

" Turn of swap files
set noswapfile

" Do not duplicate an existing open buffer
set switchbuf=useopen
