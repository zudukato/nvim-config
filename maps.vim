:imap qq <Esc>
:map qq <Esc>
let mapleader=" "
nnoremap <Leader>t :NERDTreeToggle<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>j 10<C-e>
nnoremap <Leader>k 10<C-y>
nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>
nnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>i
nnoremap <Leader>; $a;<Esc>
vnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>i
nmap <leader>rn <Plug>(coc-rename)
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
""Funciones"


function! CheckBackspace() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction


" other plugin before putting this into your config.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ CheckBackspace() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
