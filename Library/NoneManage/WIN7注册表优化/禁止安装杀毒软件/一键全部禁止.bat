@ECHO OFF
TITLE 导入禁止策略...
ECHO.
@ ECHO 部分电脑在win7下使用有可能有副作用，如果出现副作用，那么在安全模式下使用一键解除
@ ECHO 副作用暂时发现可能出现两种
@ ECHO 1、网络连接图标不停转圈
@ ECHO 2、系统程序与部分软件无法正常运行

regedit /s "C:\Program Files\tool\禁止360安装.reg"
regedit /s "C:\Program Files\tool\禁止金山安装.reg"
regedit /s "C:\Program Files\tool\禁止瑞星安装.reg"
regedit /s "C:\Program Files\tool\禁止百度杀毒卫士软件.reg"