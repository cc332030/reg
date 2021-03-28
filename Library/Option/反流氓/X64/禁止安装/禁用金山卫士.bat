@shift
@echo off

echo 禁用金山卫士


set ml=C:\Program Files (x86)\ksafe
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n

set ml=C:\Documents and Settings\All Users\Application Data\KSafe

md "%ml%"
cacls "%ml%" /e /t /p administrator:n 
cacls "%ml%" /e /t /p everyone:n





set ml=C:\Documents and Settings\All Users\Application Data\Kingsoft\KIS
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n



set ml=C:\Documents and Settings\All Users\Application Data\Kingsoft\ksbw
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n
regedit /s 双击导入-优化系统.reg

exit
