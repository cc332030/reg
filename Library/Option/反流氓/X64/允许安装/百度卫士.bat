@shift
@echo off

echo 允许百度卫士安装


set ml=C:\Documents and Settings\Administrator\Application Data\baidu\baiduAn

cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f

set ml=C:\Documents and Settings\Administrator\Application Data\baidu\common

cacls "%ml%" /e /t /p administrator:f &cacls "%ml%" /e /t /p everyone:f





set ml=C:\Program Files (x86)\baidu\baiduAn

cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f



set ml=C:\Program Files (x86)\Common Files\baidu\BDDownload\107

cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f
regedit /s 双击导入-优化系统.reg

exit
