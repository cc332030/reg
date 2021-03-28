@shift
@echo off

echo 禁用瑞星防火墙


set ml=C:\Documents and Settings\All Users\Application Data\Rising\RFW
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n

set ml=C:\Program Files (x86)\Rising\Rfw

md "%ml%"
cacls "%ml%" /e /t /p administrator:n 
cacls "%ml%" /e /t /p everyone:n





set ml=C:\Program Files (x86)\Rising\RSD
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n
regedit /s 双击导入-优化系统.reg

exit
