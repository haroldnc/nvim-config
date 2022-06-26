let g:mapleader = ' '   " Definir espacio como la tecla líder

nnoremap <C-s> :w<CR>   " Configuramos Ctrl+s para guardar cambios
nnoremap <C-z> :u<CR>   " Configuramos Ctrl+z para deshacer cambios

" Usar Ctrl + c para copiar al portapapeles
vnoremap <C-c> y
nnoremap <C-c> y

" Usar Ctrl + x para cortar al portapapeles
vnoremap <C-x> d
nnoremap <C-x> d

" Usar Ctrl + v para pegar del portapapeles
nnoremap <C-v> p
vnoremap <C-v> p
nnoremap <C-v> p
vnoremap <C-v> p

" Moverse al buffer siguiente con <líder> + l
nnoremap <leader>l :bnext<CR>

" Moverse al buffer anterior con <líder> + j
nnoremap <leader>j :bprevious<CR>

" Cerrar el buffer actual con <líder> + q
nnoremap <leader>q :bdelete<CR>
nnoremap <C-q> :q<CR>

nnoremap <leader>e :e $MYVIMRC<CR>  " Abrir el archivo init.vim con <líder> + e
nnoremap <leader>r :so ~/.config/nvim/init.vim<CR>
nnoremap <leader>pi :PlugInstall<CR>

nnoremap <C-f> /

"========== Snipes ===========0
" Expand
imap <expr> <C-j>   vsnip#expandable()  ? '<Plug>(vsnip-expand)'         : '<C-j>'
smap <expr> <C-j>   vsnip#expandable()  ? '<Plug>(vsnip-expand)'         : '<C-j>'

" Expand or jump
imap <expr> <C-l>   vsnip#available(1)  ? '<Plug>(vsnip-expand-or-jump)' : '<C-l>'
smap <expr> <C-l>   vsnip#available(1)  ? '<Plug>(vsnip-expand-or-jump)' : '<C-l>'

" Jump forward or backward
imap <expr> <Tab>   vsnip#jumpable(1)   ? '<Plug>(vsnip-jump-next)'      : '<Tab>'
smap <expr> <Tab>   vsnip#jumpable(1)   ? '<Plug>(vsnip-jump-next)'      : '<Tab>'
imap <expr> <S-Tab> vsnip#jumpable(-1)  ? '<Plug>(vsnip-jump-prev)'      : '<S-Tab>'
smap <expr> <S-Tab> vsnip#jumpable(-1)  ? '<Plug>(vsnip-jump-prev)'      : '<S-Tab>'

" Select or cut text to use as $TM_SELECTED_TEXT in the next snippet.
nmap s <Plug>(vsnip-select-text)
xmap s <Plug>(vsnip-select-text)
nmap S <Plug>(vsnip-cut-text)
xmap S <Plug>(vsnip-cut-text)

" If you want to use snippet for multiple filetypes, you can `g:vsnip_filetypes` for it.
let g:vsnip_filetypes = {}
let g:vsnip_filetypes.javascriptreact = ['javascript']
let g:vsnip_filetypes.typescriptreact = ['typescript']

"================= Floaterm ===========
nnoremap   <silent>   <F7>    :FloatermNew<CR>
tnoremap   <silent>   <F7>    <C-\><C-n>:FloatermNew<CR>
nnoremap   <silent>   <F8>    :FloatermPrev<CR>
tnoremap   <silent>   <F8>    <C-\><C-n>:FloatermPrev<CR>
nnoremap   <silent>   <F9>    :FloatermNext<CR>
tnoremap   <silent>   <F9>    <C-\><C-n>:FloatermNext<CR>
nnoremap   <silent>   <F6>    :FloatermKill<CR>
tnoremap   <silent>   <F6>    <C-\><C-n>:FloatermKill<CR>
nnoremap   <silent>   <F12>   :FloatermToggle<CR>
tnoremap   <silent>   <F12>   <C-\><C-n>:FloatermToggle<CR>

nmap <C-o> :FloatermNew lf<CR>
