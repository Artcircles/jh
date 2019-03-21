# 编程书籍、vimrc 配置 用于c/c++开发 #

<<<<<<<<<<<<< PDF 电子书 >>>>>>>>>>>>
### 编程书籍 ###


##### 1. [Python](https://github.com/Artcircles/jh/tree/master/python) #####
##### 2. [Linux学习](https://github.com/Artcircles/jh/tree/master/linux) #####

> ##### 3. [Bash(Shell编程)](https://github.com/Artcircles/jh/tree/master/bash) #####

##### 4. [Nginx数据库](https://github.com/Artcircles/jh/tree/master/nginx) #####
##### 5. [Redis](https://github.com/Artcircles/jh/tree/master/redis) #####
##### 6. [深度学习、机器学习](https://github.com/Artcircles/jh/tree/master/Deep_learning) #####
##### 7. [office_word 数学公式编辑](https://github.com/Artcircles/jh/tree/master/office) #####

<center> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> </center> <br />
<center> <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< </center> <br />

##### 一 、 office_word 数学公式编辑 提示!!! #####
打开office word 按:

    'alt' + '=' # 加号不需要哦，只有 'alt' 和 '='

同时按 `alt` + `=` 键即可编写公式，或者选中公式在同时按 `alt` + `=` 键可以规范公式 

### 二、 vimrc c/c++ 配置 ###
> [vimrc 配置请看此链接](https://github.com/Artcircles/jh/tree/master/vimrc)

在vimrc目录中上传了有关  `vim`  的部分使用快捷键、后续还会更新!!!

#### vimrc 使用介绍 ####
##### 安装vim #####

    $ sudo pacman -S vim   # Manjaro linux
    $ sudo apt install vim # Ubuntu linux

##### 配置 #####
   1.安装 vimplug:  `curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim` <br />
   2.下载此 `vimrc` 文件后,复制到 `/home/user/.vimrc` 目录下。 <br />
此处我使用manjaro linux 安装 `svn` 下载单个文件夹的方法，克隆整个文件夹太大，你也可以直接克隆.

    $ cd ~ #进入home目录
    $ sudo pacman -S svn 
    $ svn checkout https://github.com/Artcircles/jh/trunk/vimrc
    $ cp ~/vimrc/vimrc ~/.vimrc


   3.用 `vim` 编辑器打开 `.vimrc` 文件.在命令行模式下执行  `PlugInstall` <br /> 
如图:

<div align="center">
<img src="https://github.com/Artcircles/jh/blob/master/vimrc/vim_pictures/vim_Plugin1.png " alt=""/><br />
</div>
   4.手动编辑 `.vimrc` 文件，选择需要的插件（YCM选项等）,若安装` YouCompleteMe` 插件报错，请查看官方文档(需安装 `cmake` 等) <br />
<p>最终配置主题效果:<p>
</div align="center">
<img src="https://github.com/Artcircles/jh/blob/master/vimrc/vim_pictures/vim_Plugin2.png" alt=""/><br />
</div>

<div align="center">
<img src="https://github.com/Artcircles/jh/blob/master/vimrc/vim_pictures/vim_Plugin3.png" alt=""/)<br />
</div>

<strong><em>c/c++ k开发配置，及使用介绍后续更新!!! </strong></em>

