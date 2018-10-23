set runtimepath^=~/.vim/bundle/nerdtree/plugin/NERD_tree.vim
set runtimepath^=~/.vim/bundle/nerdtree/nerdtree_plugin/fs_menu.vim
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeShowHidden=1
let g:NERDTreeWinSize=60
au BufReadPost *.master set syntax=html
au BufReadPost *.inc set syntax=html
map <C-o> :NERDTreeToggle<CR>
inoremap { {<CR><CR>//End of <Esc>2kbvwhy5w2lpi styles<CR>}<Esc>2ko<Esc>ddkddO
inoremap [ [<CR><BS>]<Esc>ko
inoremap <div <div class=""><CR></div><Esc>k6la
inoremap <img <img src="" alt=""/><Esc>10ha
inoremap <section <section class=""><CR></section><Esc>k6la
inoremap <span <span class=""><CR></span><Esc>k6la
inoremap <p <p class=""><CR></p><Esc>k6la
inoremap <h1 <h1></h1><Esc>5ha
inoremap <h2 <h2></h2><Esc>5ha
inoremap <h3 <h3></h3><Esc>5ha
inoremap <asp <asp:ContentPlaceHolder ID="" runat="server" visible="true"></asp:ContentPlaceHolder><Esc>
inoremap overlay <div class="overlay"></div>
inoremap .overlay .overlay {<Cr><BS>}<Esc>ko height: 100%;<Cr>width: 100%;<Cr>background: $overlay;<Cr>position: absolute;<Cr>top: 0;<Cr>left: 0;<Esc>
inoremap gsap <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.0.2/TweenMax.min.js"></script><Esc>
inoremap TODO: <span style="background: yellow; color: black; padding: 5px;">TODO:</span>
nnoremap <Tab><Space> <Esc>i<Tab>
nnoremap <Tab><Space><Space> <Esc>i<Tab><Tab>
nnoremap <Tab><CR> <Esc>j<Tab><Space>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap ; :
nnoremap ,scrollhead :-1read $HOME/.vim/snippets/.skeleton.scrollhead.js<CR>
nnoremap ,defaultbanner :-1read $HOME/.vim/snippets/.skeleton.defaultbanner.html<CR>
nnoremap ,lorem :-1read $HOME/.vim/snippets/.skeleton.lorem.html<CR>
inoremap ,lorem <Esc>:-1read $HOME/.vim/snippets/.skeleton.lorem.html<CR>
set nocompatible
set autoindent
set smartindent
set expandtab
set smarttab
set splitbelow
set splitright
let g:impact_transbg=1
if strftime("%H") < 19
  set background=dark
  colorscheme base16-railscasts
else
  colorscheme gruvbox
  set background=dark
endif
set colorcolumn=
set path+=**
set wildmenu
syntax enable
filetype plugin on
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * NERDTree
augroup END
