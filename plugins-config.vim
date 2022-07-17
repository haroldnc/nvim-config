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
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
   let g:airline_symbols = {}
endif

let g:airline_symbols.space = "\ua0"

"========= floaterm ============
let g:floaterm_wintype = 'float'
let g:floaterm_width = 0.9
let g:floaterm_height = 0.9

" Set floaterm window's background to black
hi Floaterm guibg=black
" Set floating window border line color to cyan, and background to orange
hi FloatermBorder guibg=orange guifg=cyan

"========= NERDTree ===============
let g:NERDTreeWinSize=15

"========= devicons =============
"let g:webdevicons_enable_airline_tabline = 1
"let g:webdevicons_enable_airline_statusline = 1
"let g:webdevicons_enable_nerdtree = 1
"let g:webdevicons_conceal_nerdtree_brackets = 1
"let g:webdevicons_enable = 1
"let g:WebDevIconsNerdTreeGitPluginForceVAlign = 1

"======== indent_blankline =========
lua << EOF
   vim.opt.termguicolors = true
   vim.cmd([[highlight IndentBlanklineIndent1 guifg=#E06C75 gui=nocombine]])
   vim.cmd([[highlight IndentBlanklineIndent2 guifg=#E5C07B gui=nocombine]])
   vim.cmd([[highlight IndentBlanklineIndent3 guifg=#98C379 gui=nocombine]])
   vim.cmd([[highlight IndentBlanklineIndent4 guifg=#56B6C2 gui=nocombine]])
   vim.cmd([[highlight IndentBlanklineIndent5 guifg=#61AFEF gui=nocombine]])
   vim.cmd([[highlight IndentBlanklineIndent6 guifg=#C678DD gui=nocombine]])

   vim.opt.list = true
   vim.opt.listchars:append("space:⋅")
   vim.opt.listchars:append("eol:↴")

   require("indent_blankline").setup {
      space_char_blankline = " ",
      char_highlight_list = {
         "IndentBlanklineIndent1",
         "IndentBlanklineIndent2",
         "IndentBlanklineIndent3",
         "IndentBlanklineIndent4",
         "IndentBlanklineIndent5",
         "IndentBlanklineIndent6",
      },
   }  
EOF

"============== Prettier =================
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0
