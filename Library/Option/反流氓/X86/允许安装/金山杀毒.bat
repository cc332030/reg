@shift
@echo off

echo 允许金山杀毒


set ml=C:\Program Files\kingsoft\kingsoft antivirus
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f

set ml=C:\Documents and Settings\All Users\Application Data\Kingsoft\kfc

md "%ml%"
cacls "%ml%" /e /t /p administrator:f 
cacls "%ml%" /e /t /p everyone:f





set ml=C:\Documents and Settings\All Users\Application Data\Kingsoft\KIS
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f



set ml=C:\Documents and Settings\All Users\Application Data\Kingsoft\ksbw
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f



set ml=C:\Documents and Settings\All Users\Application Data\Kingsoft\kwfsdata
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f


set ml=C:\Documents and Settings\All Users\Application Data\Kingsoft\Shoujikong
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f
regedit /s 双击导入-优化系统.reg

exit