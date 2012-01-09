map <Leader>sd :FixWhitespace<CR>

" Buffer navigation ------------------------------------------------------------
map <Leader>, <C-^>
map <Leader>t :CommandT<CR>
map <Leader>T :call CommandTWithFlush()<CR>
map <Leader>w :CommandW<CR>
map <Leader>l :CommandTBuffer<CR>

noremap <leader>i :set list!<CR>
nmap <leader>ss :source $HOME/.vimrc<Bar>:source $HOME/.gvimrc<CR>

" Window Navigation ------------------------------------------------------------
" Use ctrl+(h|j|k|j) to move through open windows.
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

map <silent><Leader>/ :nohls<CR>            " Clear search
map <leader>n :NERDTreeToggle<CR>           " NERDTree
map <Leader>w :CommandW<CR>                 " Command W

" Ack with <leader>f
map <Leader>f :Ack!<Space>

" Highlight word at cursor without changing position
nnoremap <leader>h *<C-O>

map <Leader>F :AckFromSearch<CR>

" Use ,d (or ,dd or ,dj or 20,dd) to delete a line without yanking
nmap <silent> <leader>d "_d
vmap <silent> <leader>d "_d