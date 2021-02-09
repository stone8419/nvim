set pastetoggle=<F3>
set nu
set backspace=2 "能使用backspace回删
syntax on "语法检测
set ruler "显示最后一行的状态
set bg=light"背景色设置
colorscheme gruvbox "设置主题为 gruvbox
set guioptions=                 "去掉两边的scrollbar
set guifont=Monaco:h17          "设置字体和字的大小
set hlsearch "高亮度反白
set laststatus=2 "两行状态行+一行命令行
set cindent "设置c语言自动对齐
set t_Co=256 "指定配色方案为256
set mouse=a "设置可以在VIM使用鼠标
set tabstop=4 "设置TAB宽度
set history=1000 "设置历史记录条数
set nocompatible "设置不兼容
let mapleader=','
inoremap <leader>w <Esc>:w<cr>
inoremap jj <Esc>:w<cr><Esc>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
inoremap <C-A> <Esc>^i
inoremap <C-E> <Esc>$i
inoremap <C-L> <Right>
inoremap <C-H> <Left>
inoremap <C-J> <Down>
inoremap <C-K> <Up>
inoremap <C-F> <Esc>wwwi
inoremap <C-B> <Esc>bi
inoremap <C-D>x <Esc>lxi
inoremap <C-D>w <Esc>ldwi
inoremap <C-D>l <Esc>ddi
inoremap <C-D>e <Esc>lc$
inoremap <C-D>a <Esc>lc^
com! FormatJSON %!python3 -m json.tool 

call plug#begin('~/.config/nvim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'
Plug 'morhetz/gruvbox'
Plug 'kien/ctrlp.vim'
Plug 'preservim/tagbar'
Plug 'lfv89/vim-interestingwords'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/gv.vim'
Plug 'tpope/vim-fugitive'
Plug 'vhdirk/vim-cmake'
call plug#end()

"autocmd vimenter * NERDTree
"nnoremap <leader>v :NERDFind<cr>
"nnoremap <leader>g :NERDTreeToggle<cr>
"let NERDChristmasTree=1 "显示增强
"let NERDTreeAutoCenter=1 "自动调整焦点
"let NERDTreeShowFiles=1 "显示文件
"let NERDTreeShowLineNumbers=1 "显示行号
"let NERDTreeHightCursorline=1 "高亮当前文件
"let NERDTreeShowHidden=0 "显示隐藏文件
"let NERDTreeMinimalUI=0 "不显示'Bookmarks' label 'Press ? for help'
"let NERDTreeWinSize=31 "窗口宽度
nnoremap <leader>get :PlugInstall<cr>
nnoremap <leader>govim :source ~/.vimrc<cr>
nnoremap <leader>govi :source ~/.config/nvim/init.vim<cr>
nnoremap <leader>t :TagbarToggle<CR>
