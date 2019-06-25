# 食用方法
- 将本项目加进windows的path环境变量
- 装一个Cygwin以便能自带一部分如pwd ls等命令
- 按文件名使用本项目中的命令<br>

命令       | 作用
:------------------| :------------------
ex | 打开当前文件夹
hei| 用adb把手机相册备份到电脑
list | 展示当前路径下的文件树
ll | 列出文件详细信息，等于ls -l，依赖cygwin
md5 [file]| 显示传入文件的md5
acat [file]| adb shell cat查看手机上的文件
sha1 [file]| 计算文件的sha1
sha256 [file]| 计算文件的sha256
fs | 打开finalspeed
upgradeFrida | 升级fridaTool
cli | 清除手机一个应用的数据
clw | 清除手机微信数据
cld | 清除手机抖音数据
tosh | 跳转到本项目路径，我的在e盘
tofg | 跳转到某一路径
totest | 跳转到一个临时路径，跳转前清空这个路径，方便用acat xxx > 1.txt之类的功能，不用现找路径存东西了

# 其他建议
- 配色可以使用微软的https://github.com/microsoft/terminal
