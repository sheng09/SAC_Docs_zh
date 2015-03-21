SAC参考手册
===========

- 作者：SeisMan
- SAC版本：101.6a
- 手册版本：v3.1
- 博客：http://seisman.info
- 文档发布页：http://seisman.info/sac-manual.html
- 源码：LaTeX

文档结构
--------

文档源码的结构如下：

	.
	|-- README.md           # 本文档
    |-- ChangeLog.md        # 记录修订历史
    |
	|-- Makefile            # make构建文件
	|-- SConstruct          # scons构建文件
    |
	|-- SAC_macros.tex      # 文档设置
	|-- SAC_Docs.tex        # 主文档
	|-- cover.tex           # 封面页
	|-- frontmatterIII.tex  # 废话页
	|-- version.tex         # 版本页
    |-- contributor.tex     # 维护者列表
    |
	|-- figures             # 插图：eps、jpg等
	|-- scripts             # 用于绘制插图的脚本与数据
    |
	|-- introduction        # 第一部分
	|-- basic
	|-- fileformat
	|-- data-process
	|-- graphics
	|-- macros
	|-- call-in-script
	|-- sac-libs
	|-- sacio
	|-- sac-tools
    |
	|-- commands            # 第二部分
	|-- sss
	`-- spe

依赖
----

- TeX发行版：TeXLive 2014
- 中文字体：Fandol（由TeXLive提供）
- 英文字体：Adobe Garamond Pro
- 构建系统：make或scons

如何编译
--------

1. 获取源码

   ``
       git clone https://github.com/seisman/SAC_Docs_zh.git
   ``

2. 安装TeXLive 2014，并更新至最新版本；

3. 将非开源的英文字体文件放在`.fonts`目录下

4. 中文字体随TeXLive发布，直接做一个软链接即可

     cd ~/.fonts
     ln -s /opt/texlive/2014/texmf-dist/fonts/opentype/public/fandol

5. 根据个人喜好，执行`make`或`scons`以编译文档
