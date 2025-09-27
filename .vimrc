syntax enable
colorscheme default
set number
set noai
set ruler
set clipboard=unnamedplus
set backspace=indent,eol,start
set clipboard=unnamedplus
set tabstop=2
set expandtab
set noswapfile
set viminfo=
set splitbelow
set splitright
set hlsearch
set tabstop=4
set shiftwidth=4
set expandtab
augroup filetype_indent
  autocmd FileType html,css,javascript setlocal tabstop=2 shiftwidth=2
augroup END
vnoremap <C-c> "+y
vnoremap <C-v> "+p
nnoremap e $
nnoremap q ^
nnoremap <A-w> <C-w>
nnoremap <h> <Nop>
nnoremap <j> <Nop>
nnoremap <k> <Nop>
nnoremap <l> <Nop>
nnoremap <C-z> <Nop>
nnoremap <C-d> <Nop>
nnoremap <C-u> <Nop>
nnoremap <C-q> <Nop>
inoremap <C-z> <Nop>
noremap /dir :let @+ = expand('%:p:h')<CR>
noremap /color :let @+ = synIDattr(synID(line('.'), col('.'), 1), 'name')<CR>
match ErrorMsg /\s\+$/
let g:netrw_banner=0
let g:netrw_fastbrowse = 0
autocmd FileType netrw setlocal cursorline
highlight MatchParen ctermfg=8 ctermbg=4*
highlight CursorLine ctermfg=8 ctermbg=4*
highlight EndOfBuffer ctermfg=1*
highlight Comment ctermfg=0
highlight Directory ctermfg=5*
highlight Visual ctermfg=8 ctermbg=4*
highlight VisualNOS ctermfg=8 ctermbg=4*
highlight netrwDir ctermfg=5*
