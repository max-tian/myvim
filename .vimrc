  1 """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""                                        
  2 
  3 " 显示相关  
  4 
  5 """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
  6 
  7 "set shortmess=atI   " 启动的时候不显示那个援助乌干达儿童的提示  
  8 
  9 "winpos 5 5          " 设定窗口位置  
 10 
 11 "set lines=40 columns=155    " 设定窗口大小  
 12 
 13 "set nu              " 显示行号  
 14 
 15 set go=             " 不要图形按钮  
 16 
 17 "color asmanian2     " 设置背景主题  
 18 
 19 set guifont=Courier_New:h10:cANSI   " 设置字体  
 20 
 21 "syntax on           " 语法高亮  
 22 
 23 autocmd InsertLeave * se nocul  " 用浅色高亮当前行  
 24 
 25 autocmd InsertEnter * se cul    " 用浅色高亮当前行  
 26 
 27 "set ruler           " 显示标尺  
 28 
 29 set showcmd         " 输入的命令显示出来，看的清楚些  
 30 
 31 "set cmdheight=1     " 命令行（在状态行下）的高度，设置为1  
 32 
 33 "set whichwrap+=<,>,h,l   " 允许backspace和光标键跨越行边界(不建议)  
 34 
 35 "set scrolloff=3     " 光标移动到buffer的顶部和底部时保持3行距离  
 36 
 37 set novisualbell    " 不要闪烁(不明白)  
 38 
 39 set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}   "状态行显示的内容      
~/.vimrc [FORMAT=unix] [TYPE=VIM] [POS=1,1][0%] 18/10/14 - 15:57                                                                      
".vimrc" 582L, 10970C

