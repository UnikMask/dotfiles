execute pathogen#infect()
syntax on
filetype plugin indent on

" My setup config
set background=dark 
colorscheme iroh
:set tabstop=4
:set shiftwidth=4
set number
set foldmethod=syntax
let &t_ut=''

" For plantUML
let g:plantuml_path="~/Documents/plantuml.jar"

" For Vim-Javacomplete 2
" autocmd Filetype java setlocal omnifunc=javacomplete#Complete
" nmap <F4> <Plug>(JavaComplete-Imports-AddSmart)
" imap <F4> <Plug>(JavaComplete-Imports-AddSmart)
" nmap <F5> <Plug>(JavaComplete-Imports-Add)
" imap <F5> <Plug>(JavaComplete-Imports-Add)

" For indent guides - I don't use it much.
let g:indent_guides_guide_size=1
let g:indent_guides_start_level=1

" Airline options
let g:airline_theme='iroh'
let g:airline#extensions#tabline#enabled=1
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_powerline_fonts = 1

" Syntastic options
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_cpp_checkers = ["gcc"]
let g:syntastic_cpp_compiler_options = "-std=c++11"
let g:syntastic_cpp_check_header = 1
" let g:syntastic_debug = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 1
