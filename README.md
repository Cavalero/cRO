<pre>
RoSF.us Development Team Presents
 ______           ______  ______ 
|  __  |  ______ |  ____||  ____|     _    _   _ __ _ 
| |__/ / |  __  || |____ | |___      | |  | | |  ____|
|  __ _  | |  | ||____  ||  ___|     | |  | | |_|__ _ 
| |  | | | |__| | ____| || |      _  | |__| |  ____| |
|_|  |_| |______||______||_|     |_| |______| |______|

安赫尔开发Athena内部版本.
</pre>

RoSF.us™ R&D Team. 仙境传说MySQL一键单机版服务端.
======================
简称: RO单机版

目录指引
======================

* 1. 什么是RO单机版? [1]
* 2. 系统必备组件 [2]
* 3. 安装 [3]
* 4. 故障排除 [4]
* 5. 有用的链接 [5]
* 6. 更多文档 [6]


1. 什么是RO单机版? [1]
======================

RO单机版, 是模拟知名(MMO RPG)网络游戏 仙境传说(Ragnarok Online)的游戏模拟器, 基于Athena程序开发. 经过了一系列的整合与二次开发之后, 可以让中文游戏爱好者能够很快的上手使用. 整个系统包含编译后的应用程序, 免安装的MySQL程序, 数据库内容, 脚本Script等部分组成. 然而包含如此多的应用项目, 该程序的使用却非常简单, 仅仅需要启动一个文件.

2. 系统必备组件 [2]
======================

安装RO单机版, 您需要具备一些必要的系统组件. 首先该系统需要运行于Windows操作系统, 兼容的系统包含Windows98/2000/XP/7, 或者Server2003/2008. 另外为了获取SVN资料, 您还需要准备好 Subversion (SVN) 工具.

##### Windows System #####

* TortoiseGIT ( http://code.google.com/p/tortoisegit/ )
* 建议准备 :
      * WinRAR ( http://www.winrar.com.cn/ ) 
      * NotePad++ ( http://notepad-plus-plus.org/ ) 

3. 安装 [3]
======================

这里我们省略了上述几个系统必备组件的安装说明. 仅介绍通过 Subversion (SVN) 工具 Check Out 我们的最新版本RO单机版, 并且开始使用的步骤.

##### Windows System #####
* 首先请先安装完成 Subversion (SVN) 工具.
* 在系统硬盘下建立一个[RoSFus单机版]的目录 (e.g. D:\RoSFus单机版)
* 右键点击该目录, 在弹出菜单中选择 “Git Clone”.
* 然后粘贴 GIT URL 地址到输入框内, URL为: https://github.com/rosfus/cRO.git/trunk
* 当SVN数据全部同步到本地之后, 会建立 branches tags trunk 三个目录. 其中trunk为主要目录.
* 打开trunk目录, 双击批处理文件[一键启动RoSFus仙境单机服务端.bat], 此时会弹出4个窗口. 3个RO单机版程序, 1个MySQL管理器. 等待4个程序全部运行即可.
* 请注意由于是服务端程序, 而且使用了特殊的端口 6900 5121 6121, 因此可能会被一些程序判定需要拦截. 此时请选择放行.

##### Files #####
* \branches\
      * \udrive\
***\文件若干
      * \mysql_start.bat
      * \mysql_stop.bat
* \tags\
      * \空目录
* \trunk
      * \conf\
           * \文件若干
      * \db\
           * \文件若干
      * \log\
           * \空目录
      * \npc\
	       * \文件若干
      * \sql-files\
           * \文件若干
      * \文件若干
      * \一键启动RoSFus仙境单机服务端.bat
      * \一键关闭MySQL清理内存.bat

请切记在关闭RO单机版后执行 [一键关闭MySQL清理内存.bat] 文件!


4. 故障排除 [4]
======================

RO单机版需要配合使用的客户端最佳选择为kRO客户端, 配套RoSF.us™ R&D Team.的客户端补丁.

h4.您可以从下述链接中下载到kRO客户端以及客户端补丁

* 客户端[2.40Gb]: 
      * 下载点一:  http://kuai.xunlei.com/d/ODDDDwLFQgCk-pZS1de  [迅雷快传]
      * 下载点二:  http://pan.baidu.com/s/1qvWct  [百度云盘]
      * 下载点三:  http://115.com/lb/5lba2647c66  [115网盘]
      * 下载点四:  http://url.cn/JjXNxE  [微云]
      * 下载点五:  https://www.dropbox.com/s/mzlovl6h7v5v7ax/FullCleanRO.rar [DropBox]
* 补丁[160Mb]: 
      * 下载点一:  http://kuai.xunlei.com/d/ODDDDwLaQQBq9JZS59d  [迅雷快传]
      * 下载点二:  http://pan.baidu.com/s/19YJBn   [百度云盘]
      * 下载点三:  http://115.com/lb/5lbe2vt9dv3   [115网盘]
      * 下载点四:  http://url.cn/LRaByM  [微云]
      * 下载点五:  https://www.dropbox.com/s/so2xiyhhpf4wya7/Patch.rar [DropBox]
* 更新客户端:
      * 由于长期使用可能会发生RO单机版与客户端资料不匹配的情况. 此时可能会导致游戏运行碰到各种问题, 这种事我们需要更新的不仅是SVN的服务端资料, 需要更新客户端和客户端补丁. 
      * 运行客户端目录中的[韩服DATA更新.exe]与[韩服RDATA更新.exe], 以更新客户端至最终版本. 此时客户端会恢复成韩国kRO的登陆初始状态. 此时我们再运行[开启仙境之旅.exe], 在一番更新后即可成为完美的单机版客户端了. 
* 如果您还有其他问题:
      * 请将详细内容发送至: http://bbs.rosf.us/forum.php?mod=forumdisplay&fid=46


5. 有用的链接 [5]
======================

下面的链接可能对您有所帮助:

* RoSF.us论坛: http://bbs.rosf.us
* RoSF.usWiki: http://wiki.rosf.us
* SVN: https://github.com/rosfus/cRO/wiki

6. 更多文档 [6]
======================

* 如果您还需要更多的文件资料, 请访问下述链接或者加入我们的QQ交流群:
      * 我们的开发论坛: http://bbs.rosf.us/forum.php?mod=forumdisplay&fid=47
      * QQ交流群: 330155329

感谢使用我们的程序.
======================
