" Configuration file for vim
set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup

set number

colorscheme pablo

set tabstop=4
set shiftwidth=4
set noexpandtab
set smartindent
filetype plugin indent on
syntax on

set hlsearch
hi Search ctermfg=0 ctermbg=11 guifg=Brack guibg=Yellow
hi Pmenu ctermbg=255 
hi PmenuSel ctermbg=22 ctermfg=white

nnoremap <esc><esc> :noh<cr>
nnoremap q<cr> :q<cr>
nnoremap <space>q :q<cr>
nnoremap <space><space>q :q!<cr>
nnoremap <space>w :w<cr>
nnoremap <space>a :qa<cr>

