@shift
@echo off

echo 允许瑞星安全卫士


set ml=C:\Documents and Settings\All Users\Application Data\Rising\RSA
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f

set ml=C:\Program Files\Rising\RSA

md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f
regedit /s 双击导入-优化系统.reg

exit
