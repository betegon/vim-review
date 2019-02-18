" This is BT .vimrc file
set number
set relativenumber
set tabstop=4
set incsearch

" Remove arrow keys functions in command mode 
" Did this to get used to  h,j,k,l
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>


" Map Q to same as q, WQ to wq, Wq to wq and W to w
" This help me with typos.
:command Q q
:command WQ wq
:command Wq wq
:command W w

