call plug#begin()
   Plug 'sonph/onehalf', {'rtp': 'vim'}
   Plug 'vim-airline/vim-airline' "barra de estado
   Plug 'vim-airline/vim-airline-themes'
   Plug 'tpope/vim-fugitive'
   Plug 'ctrlpvim/ctrlp.vim'
   Plug 'hrsh7th/vim-vsnip' "snippets
   Plug 'hrsh7th/vim-vsnip-integ'
   Plug 'voldikss/vim-floaterm'
   Plug 'ryanoasis/vim-devicons' "devicons
   Plug 'grvcoelho/vim-javascript-snippets' "javascript snippets
   "Plug 'honza/vim-snippets' "snippets para varios lenguajes de programacion
   Plug 'preservim/nerdtree'
   Plug 'github/copilot.vim'
   Plug 'lukas-reineke/indent-blankline.nvim'
   Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
   Plug 'Yggdroot/indentLine'
   Plug 'prettier/vim-prettier', { 'do': 'npm install --frozen-lockfile --production' }
   Plug 'jbyuki/instant.nvim'
call plug#end()
