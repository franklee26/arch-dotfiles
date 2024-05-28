set number
set relativenumber
syntax on

" plug mods: remember to use :PlugInstall to install!
call plug#begin()

	Plug 'vim-airline/vim-airline'
	Plug 'preservim/nerdtree'

call plug#end()

" vim-airline related settings
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" mappings
nnoremap <C-r> :NERDTreeFind<CR>
nnoremap gn :bnext<CR>
nnoremap gp :bprevious<CR>
nnoremap gd :bdelete<CR>
