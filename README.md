# 项目概述
本项目是一个静态博客网站，用hugo生成静态博客框架，然后对整个项目进行Docker化。只要在Docker中运行起来，就可以看到如下界面.使用本项目必须有Docker。
![](/images/1.png)
![](/images/2.png)
# 使用步骤
## 克隆源码
```shell
git@github.com:dengyouquan/tranning-blogdocker.git
```
## 构建Docker镜像
```shell
sh build.sh
```
## 运行Docker镜像
```shell
sh run.sh
```
## 访问localhost:1313
打开localhost:1313即可查看到网站
