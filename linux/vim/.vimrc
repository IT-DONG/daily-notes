"语法高亮
syntax enable
syntax on
"
"set tags=~/programs/tags
"set tags=tags;
set tags=/home/work/lamp/apache2/htdocs/yunrang/protected/tags;

"set Tlist_Show_One_File=1
"set Tlist_Exit_OnlyWindow=1

"设置行号
set number

set showcmd

"设置自动对其
set autoindent
set smartindent

"backspace
set backspace=indent,eol,start
set nocompatible
"set cursorline

set background=dark
colorscheme desert
"set t_Co=256

"设置tab键为4个空格
set tabstop=2
set shiftwidth=2
set softtabstop=2
"set tabstop=2
"set shiftwidth=2
set expandtab

"设置匹配模式，类似当输入一个左括号时会匹配相应的那个右括号
set showmatch

"当vim进行编辑时，如果命令错误，会发出一个响声，该设置去掉响声
set vb t_vb=
"在编辑过程中，在右下角显示光标位置的状态行
set ruler

"其用鼠标支持
"set mouse=a

"查询时非常方便，如要查找book单词，当输入到/b时，会自动找到第一
"个b开头的单词，当输入到/bo时，会自动找到第一个bo开头的单词，依
"次类推，进行查找时，使用此设置会快速找到答案，当你找要匹配的单词
"时，别忘记回车
set incsearch
set hlsearch
