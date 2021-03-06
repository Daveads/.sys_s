" vim plugin mangager
execute pathogen#infect()
call pathogen#helptags() 

" vim configs
set number
syntax on
colorscheme darkblue
set tabstop=4

" Start NERDTree and leave cursor in it
" autocmd VimEnter * NERDTree | wincmd p 

" Exit Vim if NERDTree is the only window left.
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


" changing tabs
map <S-Right> :tabn<CR>
map <S-Left>  :tabp<CR>


" mouse //so annoying 
" :set mouse=a


" Open the existing NERDTree on each new tab.
autocmd BufWinEnter * silent NERDTreeMirror

