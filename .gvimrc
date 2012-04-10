"把gvim的菜单和工具栏隐藏掉,按F2可调出,再按隐藏  
"colorscheme vividchalk
colorscheme chance-of-storm
 set guioptions-=m  
 set guioptions-=T  
  
"iab re <%= %>
"iab r <% %>
" 启动gvim时窗口的大小  
 set lines=33 columns=113 

"map <C-V> "+gP
"map <C-C> "+y
"map <C-S> :w<cr>
map <F11> nohlsearch 
set cursorline
set cursorcolumn
"ruby-snippets
"autocmd BufNewFile,BufRead *.rb source ~/.vim/scripts/rubysnippets.vim 
"let g:fgVertSplit = 1 
"rails
"let g:rails_syntax=1
"let g:rails_statusline=1
"let g:rails_menu=1
"let g:rails_mappings=1
"let g:rails_gnu_screen=1
"let g:rails_tabstop=4
"autocmd User Rails set sw=4 sts=4 noet
"snippents
"let g:snips_author='ltl3884'
"autocmd FileType html set ft=html.erb
"autocmd FileType javascript set ft=javascript.erb
"autocmd FileType ruby set ft=ruby.erb
"set fillchars=vert:\ ,fold:\ " <- trailing space
" minibuffer
let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1 
" ctrlp
set wildignore+=*/tmp/*,*/.git/*,*.so,*.swp,*.zip
