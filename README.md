SAC参考手册
===========

- 作者：SeisMan
- SAC版本：101.6a
- 手册版本：v3.1
- 博客：http://seisman.info
- 文档发布页：http://seisman.info/sac-manual.html
- 源码：LaTeX

依赖
----

- TeX引擎：TeXLive 2014
- 中文字体：Adobe楷体、Adobe黑体、Adobe宋体、Adobe仿宋
- 英文字体：Adobe Garamond Pro
- 构建系统：make或scons

如何编译
--------

1. 获取源码

   ``
       git clone https://github.com/seisman/SAC_Docs_zh.git
   ``

2. 安装TeXLive 2014，并更新至最新版本；

3. 将中英文字体文件放在`.fonts`目录下（目前使用了非开源字体，囧rz）

4. 根据个人喜好，执行`make`或`scons`以编译文档
