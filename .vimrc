cd /home/liutianlin/work_git/TigerReport/
" 设置用于GUI图形用户界面的字体列表。
set guifont=SimSun\ 10
set nocompatible
" 设定文件浏览器目录为当前目录
set bsdir=buffer
set autochdir
" 设置编码
set enc=utf-8
" 设置文件编码
set fenc=utf-8
" 设置文件编码检测类型及支持格式
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
" 设置字体
set guifont=Bitstream\ Vera\ Sans\ Mono\ 12 
" 指定菜单语言
set langmenu=zh_CN.UTF-8
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
" 设置开启语法高亮
syntax on
" 设置语法高亮度
set syn=cpp
"显示行号
set nu!
" 查找结果高亮度显示
set hlsearch
" tab宽度
set tabstop=2
set cindent shiftwidth=2
"set autoindent shiftwidth=4
" C/C++注释
set comments=://
" 修正自动C式样注释功能 <2005/07/16>
set comments=s1:/*,mb:*,ex0:/
" 增强检索功能
set tags=./tags,./../tags,./**/tags
" 保存文件格式
set fileformats=unix,dos
" 键盘操作
map <Up> gk
map <Down> gj
" 命令行高度
set cmdheight=1
"NERD_tree
nmap <F3> :NERDTree <CR>
nmap <F4> :NERDTreeClose <CR>
:filetype plugin on
"google translate
let g:langpair="en" 
let g:vtranslate="T" 
" 中文帮助
if version > 603
set helplang=cn
endi
