:imap qq <Esc>
:map qq <Esc>
let mapleader=" "
nnoremap <Leader>t :NERDTreeToggle<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>j 10<C-e>
nnoremap <Leader>k 10<C-y>
nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>

" other plugin before putting this into your config.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ CheckBackspace() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
