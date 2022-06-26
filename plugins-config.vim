"======== Themes ===========
"" OneHalf
set t_Co=256
if exists('+termguicolors')
   let &t_8f = "\<ESC>[38;2;%lu;%lu;%lum"
   let &t_8b = "\<ESC>[48;2;%lu;%lu;%lum"
   set termguicolors
endif

"========== vim-airline (Barra de estado) =======
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'

"========= floaterm ============
let g:floaterm_wintype = 'float'
" Set floaterm window's background to black
hi Floaterm guibg=black
" Set floating window border line color to cyan, and background to orange
hi FloatermBorder guibg=orange guifg=cyan
