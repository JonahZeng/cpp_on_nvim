# cpp_on_nvim
nvim config for cpp

neovim default config path: ~/.config/nvim

git clone this repo to the path above，**note**: like this, ~/.config/nvim/init.vim ..etc
## vim基础
光标移动hjkl</br>
跳转到行首第一个非空字符^</br>
跳转到行首0</br>
跳转到行末$</br>
下一个单词第一个字符w</br>
前一个单词第一个字符b</br>
单词末尾e，继续按e到下一个单词末尾</br>
gg跳转到开头</br>
G跳转到末尾</br>
12G跳转到第12行或者12gg</br>

保存文件:w </br>
另存为:w filename</br>
退出:q</br>
不保存退出:q!</br>

删除字符x</br>
光标前插入i，光标后插入a，行首插入I，行末插入A</br>
下一行插入o，上一行插入O</br>

删除一个单词（直到下一个单词前）dw</br>
删除多个单词d2w， d3w，等等</br>
删除到行末d$</br>
删除到行首d0,d^</br>
删除一个单词(连带删除周边的空白字符)daw， delete around word</br>
删除一个单词(不删除周边的空白字符)diw， delete inner word</br>

剪切一行dd，两行2dd</br>
复制一行yy，两行2yy</br>
光标后粘贴p</br>

撤销操作u，整行撤销U</br>
ctrl-R，重做</br>

替换rx，用字符x替换当前字符</br>
修改单词ce，（删除当前单词并进入insert模式）</br>
修改单词cw，（删除当前单词连带空白字符并进入insert模式）</br>
修改c$，（删除当前字符至行末的字符并进入insert模式）</br>
R也可用于修改</br>

ctrl-G 显示当前buffer状态</br>

搜索/， n下一个匹配，N前一个匹配，ctrl-o返回，ctrl-i前进；set hlsearch高亮匹配，set incsearch</br>
替换:s/old/new仅替换第一处old，:s/old/new/g 当前行的old都被new替换</br>
:#,#s/old/new/g指定行范围替换</br>
:%s/old/new/g 整个文件替换</br>
:%s/old/new/gc 整个文件替换，替换前询问</br>
set ignorecase忽略大小写

执行外部命令:!ls，执行ls命令etc..</br>


匹配括号跳转%</br>

## 快捷键列表
|键|作用|
|:--:|:--:|
|space|Leader|
|\<F2>|文件浏览器|
|\<F3>|函数符号表|
|\<leader>9|缩小window|
|\<leader>0|放大window|
|\<C-h>|前一个buffer|
|\<C-l>|后一个buffer|
|\<C-x>|关闭当前buffer|
|\<A-h>|切换语义高亮显示|
|\<leader>ff|查找文件|
|\<leader>fg|查找文本|
|\<leader>fb|查找buffer|
|\<leader>fh|查找帮助tags|
|\<C-\>|切换终端|
|\<F12>|转到定义|
|\<C-F12>|转到声明|
|\<space>gr|查找引用|
|K|类型定义展开|
|\<C-k>|函数签名帮助|