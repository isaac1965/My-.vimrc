let mapleader = " "

imap jj <ESC>
noremap <leader>w :w!<CR>
noremap <leader>q :q!<CR>
noremap <leader>z :wq!<CR>
noremap <leader>p :PlugInstall<CR>
noremap <leader>c :PlugClean<CR>
noremap <leader>vc  :VCoolor<CR> 
noremap <leader>r :VCoolIns r<CR>
noremap <leader>ra :VCoolIns ra<CR>
"split resize
nnoremap <Leader>. 10<C-w>>
nnoremap <Leader>, 10<C-w><

"Plugs
map <Leader>bn :NERDTreeFind<CR>
map <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>
nmap <Leader>s <Plug>(easymotion-s2)

"tmux navigator
nnoremap <silent> <leader><C-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <leader><C-j> :TmuxNavigateDown<cr>
nnoremap <silent> <leader><C-k> :TmuxNavigateUp<cr>
nnoremap <silent> <leader><C-l> :TmuxNavigateRight<cr>

"tabs navigation
map <Leader>h :tabprevious<cr>
map <Leader>l :tabnext<cr>

"Buffers
map <Leader>o :Buffers<cr>

"Faster scrolling
nnoremap <C-j> 10<C-e>
noremap <C-k> 10<C-y>
