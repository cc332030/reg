@shift
@echo off

echo 禁用百度杀毒


set ml=C:\Documents and Settings\All Users\Application Data\Baidu\BaiduSd
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n

set ml=C:\Program Files\baidu\BaiduSd

md "%ml%"
cacls "%ml%" /e /t /p administrator:n 
cacls "%ml%" /e /t /p everyone:n
regedit /s 双击导入-优化系统.reg

exit
