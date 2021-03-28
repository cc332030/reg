@shift
@echo off

echo 禁用金山杀毒


set ml=C:\Program Files\kingsoft\kingsoft antivirus
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n

set ml=C:\Documents and Settings\All Users\Application Data\Kingsoft\kfc

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



set ml=C:\Documents and Settings\All Users\Application Data\Kingsoft\kwfsdata
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n


set ml=C:\Documents and Settings\All Users\Application Data\Kingsoft\Shoujikong
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n
regedit /s 双击导入-优化系统.reg

exit
