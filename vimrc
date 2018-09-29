set runtimepath^=~/.vim/bundle/nerdtree/plugin/NERD_tree.vim
set runtimepath^=~/.vim/bundle/nerdtree/nerdtree_plugin/fs_menu.vim
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeShowHidden=1
let g:NERDTreeWinSize=60
au BufReadPost *.master set syntax=html
au BufReadPost *.inc set syntax=html
map <C-o> :NERDTreeToggle<CR>
inoremap { {<CR><BS>}<Esc>ko
inoremap [ [<CR><BS>]<Esc>ko
inoremap <div <div class=""><CR><Esc>o</div><Esc>2k6la
inoremap <img <img src="" alt=""/><Esc>10ha
inoremap <section <section class=""><CR><Esc>o</section><Esc>2k6la
inoremap <span <span class=""><CR><Esc>o</span><Esc>2k6la
inoremap <p <p class=""><CR><Esc>o</p><Esc>2k6la
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap ,scrollhead :-1read $HOME/.vim/snippets/.skeleton.scrollhead.js<CR>
nnoremap ,defaultbanner :-1read $HOME/.vim/snippets/.skeleton.defaultbanner.html<CR>
set nocompatible
set autoindent
set smartindent
set expandtab
set smarttab
set splitbelow
set splitright
let g:impact_transbg=1
colorscheme summerfruit256 
set colorcolumn=
set path+=**
set wildmenu
syntax enable
filetype plugin on
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * NERDTree
augroup END