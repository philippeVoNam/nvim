" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" I hate escape more than anything else
" inoremap jk <Esc>
" inoremap kj <Esc>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
nnoremap <Leader>fs :w<CR>
" Alternate way to quit
nnoremap <Leader>qq :qa<CR>
" Alternate way to close windows
nnoremap <Leader>wc :close<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <Leader>wh <C-w>h
nnoremap <Leader>wj <C-w>j
nnoremap <Leader>wk <C-w>k
nnoremap <Leader>wl <C-w>l

" Better window splitting
nnoremap <Leader>wv :vsp<CR>
nnoremap <Leader>ws :sp<CR>

" Better window resize (equal size, fullscreen)
nnoremap <Leader>ww <C-w>= 
nnoremap <Leader>wf <C-w><bar>

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

" Better commentary
nnoremap <space>c<space> :Commentary<CR>
vnoremap <space>c<space> :Commentary<CR>

" Ranger
map <Leader>rr :Ranger<CR>

" FZF
" map <Leader>ff :GFiles<CR>
" map <Leader>fb :Buffers<CR>

" Insert date
map <Leader>d :put =strftime(\"%c\") <CR>

" Copy current buffer to clipboard
:nnoremap <Leader>c :let @+=expand('%:p')<CR>

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" go to the end of a "}] without switching insert mode
inoremap <C-e> <C-o>A

" term
nnoremap <leader><TAB> <Cmd>exe v:count1 . "ToggleTerm"<CR>
" so we can exit from terminal with ESC
tnoremap <Esc> <C-\><C-n> :close<CR>

" tagbar
nnoremap <leader>o :TagbarToggle<CR>
