@shift
@echo off

echo 允许百度杀毒


set ml=C:\Documents and Settings\All Users\Application Data\Baidu\BaiduSd
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f

set ml=C:\Program Files (x86)\baidu\BaiduSd

md "%ml%"
cacls "%ml%" /e /t /p administrator:f 
cacls "%ml%" /e /t /p everyone:f
regedit /s 双击导入-优化系统.reg

exit


