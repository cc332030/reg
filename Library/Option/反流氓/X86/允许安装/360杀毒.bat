@shift
@echo off

echo 允许360杀毒

set ml=C:\Program Files\360\360sd
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f

set ml=C:\Documents and Settings\All Users\Application Data\360SD

md "%ml%"
cacls "%ml%" /e /t /p administrator:f 
cacls "%ml%" /e /t /p everyone:f





set ml=C:\Documents and Settings\Administrator\Application Data\360Quarant
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f



set ml=C:\Program Files\Common Files\360SD
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f
regedit /s 双击导入-优化系统.reg

exit