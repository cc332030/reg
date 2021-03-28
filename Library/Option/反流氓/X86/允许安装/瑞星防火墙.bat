@shift
@echo off

echo 允许瑞星防火墙


set ml=C:\Documents and Settings\All Users\Application Data\Rising\RFW
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f

set ml=C:\Program Files\Rising\Rfw

md "%ml%"
cacls "%ml%" /e /t /p administrator:f 
cacls "%ml%" /e /t /p everyone:f





set ml=C:\Program Files\Rising\RSD
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f
regedit /s 双击导入-优化系统.reg

exit
