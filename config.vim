syntax on
set number  " Muestra el número de las líneas
set relativenumber
set title   " Muestra el nombre del archivo en la ventana de la terminal
set mouse=a " Permite la integración del mouse (seleccionar texto, mover el cursor)

set nowrap  " No dividir la línea si es muy larga

set cursorline " Resalta la línea actual
set colorcolumn=120  " Muestra la columna límite a 120 caracteres

" Indentación a 3 espacios
set tabstop=3
set shiftwidth=3
set softtabstop=3
set shiftround
set expandtab  " Insertar espacios en lugar de <Tab>s

set hidden  " Permite cambiar de buffers sin tener que guardarlos

set ignorecase " Ignorar mayúsculas al hacer una búsqueda
set smartcase  " No ignorar mayúscula si la palabra a buscar contiene mayúsculas

set noshowmode " No mostrar el modo en que estamos
set encoding=utf-8   " Codificar todos los archivos en utf-8
set guifont=DroidSansMono_Nerd_Font:h11

set spelllang=en,es  " Corregir palabras usando diccionarios en inglés y español

set termguicolors " Activa true colors en la terminal
set background=dark " Fondo del tema: ligth o dark
colorscheme onehalfdark  " Nombre del tema
filetype plugin indent on
