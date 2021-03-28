@shift
@echo off

echo 禁用360安全卫士


set ml=C:\Documents and Settings\Administrator\Application Data\360Safe
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n

set ml=C:\Documents and Settings\Administrator\Application Data\360WD

md "%ml%"
cacls "%ml%" /e /t /p administrator:n 
cacls "%ml%" /e /t /p everyone:n





set ml=C:\Program Files\360\360Safe
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone
regedit /s 双击导入-优化系统.reg

exit
