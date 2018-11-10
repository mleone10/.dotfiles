" Mario Leone

" Activate Pathogen
execute pathogen#infect()

" Stop VI compatibility
set nocompatible

" Show ruler
set ruler

" Show line numbers over there <-
set relativenumber 
set number

" Show mode
set showmode

" Expand tabs to spaces
set expandtab

" Autoindent copies the previously line's indentation
set autoindent

" Smartindent automatically adds more indents in C-like files
set smartindent

" Tabs have this many spaces when editing
set softtabstop=4

" Tabs have this many spaces
set tabstop=4

" Highlight current line
set cursorline

" Set colored column
set colorcolumn=80

" Allow proper backspacing
set backspace=2

" \W will remove all trailing whitespace
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

" Enable syntax highlighting and Solarized theme
syntax on

"Enable file-specific indentation
filetype plugin indent on

" Remape ESC to jk
imap jk <Esc>

" Turn off the arrow keys because LEARNING
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" Move up and down by buffer line, not actual line
nnoremap j gj
nnoremap k gk

" Enable folding on XML files (might expand to all files later)
augroup XML
    autocmd!
    autocmd FileType xml setlocal foldmethod=indent foldlevelstart=999 foldminlines=0
augroup END
