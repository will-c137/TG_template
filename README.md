# TG_template

> 本系列模板包括TGNA, TGhomework, TGexam这三款模板.

## TGNA

主要用于数值计算报告的撰写.
特别添加了minted语法高亮的支持,
以及算法伪代码环境的支持.
具体参考样例程序.

唯一需要配置的地方是`minted`宏包的配置,
请参考[这里](https://will-c137.github.io/posts/3e1e7af7/#%E9%85%8D%E7%BD%AE).
特别添加了minted语法高亮的支持.

## TGhomework

主要用于作业的撰写.

特别添加了`problem`, `solution`, `proof`, `note`等自定义环境.

## TGexam

主要用于试卷整理

添加了大题题号的自定义计数器.

## 注意事项

- 以上模板均在TeXLive2022中测试通过.
- 已经封装好大部分的宏包, 无需额外引用.
- 模板基于`article`文档类, 请注意使用时的格式要求, 且可以使用`article`文档类的所有命令.
比如:
```tex
\documentclass[11pt,a4paper]{TGhomework}
```

## 使用方法

1. 下载模板

```bash
git clone git@github.com:will-c137/TG_template.git
```
或者直接在release里下载zip包.

2. 将模板里的`*.cls`文件复制到你的工作目录下.

3. 在你的`.tex`文件中添加

```tex
\documentclass{TGNA}
```
或者
```tex
\documentclass{TGhomework}
```
或者
```tex
\documentclass{TGexam}
```
即可使用模板.

如果你不想复制模板的`.cls`文件到你的工作目录下,
你可以添加到TeXlive的模板目录下,
步骤如下:

1. 找到TeXlive的模板目录, 一般在`C:\texlive\texmf-local\tex\latex\local`(前面的路径根据你的安装路径而定).
2. 新建模板文件夹, 例如`TGexam`.
3. 把模板里的`*.cls`文件复制到你建立的文件夹下.一个模板一个文件夹.

之后打开终端(windows系统, 需要管理员权限), 输入
```bash
texhash
```
或者(如果你是macOS系统)
```bash
sudo texhash
```

即可直接通过在`\documentclass`中导入.
