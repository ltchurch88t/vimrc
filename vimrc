set runtimepath^=~/.vim/bundle/nerdtree/plugin/NERD_tree.vim
set runtimepath^=~/.vim/bundle/nerdtree/nerdtree_plugin/fs_menu.vim
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeShowHidden=1
let g:NERDTreeWinSize=35
au BufReadPost *.master set syntax=html
au BufReadPost *.inc set syntax=html
map <C-o> :NERDTreeToggle<CR>
au BufReadPost *.scss inoremap { {<CR><CR>//End of <Esc>2kbvwhy5w2lpi styles<CR>}<Esc>2ko<Esc>ddkddO
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
au BufReadPost *.master inoremap overlay <div class="overlay"></div>
au BufReadPost *.scss inoremap .overlay .overlay {<Cr><BS>}<Esc>ko height: 100%;<Cr>width: 100%;<Cr>background: $overlay;<Cr>position: absolute;<Cr>top: 0;<Cr>left: 0;<Esc>
inoremap gsap <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.0.2/TweenMax.min.js"></script><Esc>
au BufReadPost *.md inoremap TODO: <span style="background: yellow; color: black; padding: 5px;">TODO:</span>
nnoremap <Tab><Space> <Esc>i<Tab>
nnoremap <Tab><Space><Space> <Esc>i<Tab><Tab>
nnoremap <Tab><CR> <Esc>j<Tab><Space>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-Q> :qa<CR>
nnoremap <C-S> :w<CR>
nnoremap ; :
nnoremap ,scrollhead :-1read $HOME/.vim_back/snippets/.skeleton.scrollhead.js<CR>
nnoremap ,defaultbanner :-1read $HOME/.vim_back/snippets/.skeleton.defaultbanner.html<CR>
nnoremap ,swcal :-1read $HOME/.vim_back/snippets/.skeleton.calendar-outline.scss<CR>
nnoremap ,lorem :-1read $HOME/.vim_back/snippets/.skeleton.lorem.html<CR>
inoremap ,lorem <Esc>:-1read $HOME/.vim_back/snippets/.skeleton.lorem.html<CR>
inoremap ,min768 <Esc>:-1read $HOME/.vim_back/snippets/.skeleton.minwidth768.scss<CR>
inoremap ,max768 <Esc>:-1read $HOME/.vim_back/snippets/.skeleton.maxwidth768.scss<CR>
inoremap ,max60 <Esc>:-1read $HOME/.vim_back/snippets/.skeleton.maxwidth60.scss<CR>
inoremap ,min60 <Esc>:-1read $HOME/.vim_back/snippets/.skeleton.minwidth60.scss<CR>
inoremap ,min400 <Esc>:-1read $HOME/.vim_back/snippets/.skeleton.minwidth400.scss<CR>
inoremap ,max400 <Esc>:-1read $HOME/.vim_back/snippets/.skeleton.maxwidth400.scss<CR>
set nocompatible
set autoindent
set smartindent
set expandtab
set smarttab
set splitbelow
set splitright
let g:impact_transbg=1
let g:SnazzyTransparent = 1
colorscheme gruvbox
set colorcolumn=
set path+=**
set wildmenu
syntax enable
filetype plugin on
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * NERDTree
augroup END
