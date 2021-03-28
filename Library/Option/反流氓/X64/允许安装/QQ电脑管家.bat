@shift
@echo off

echo 允许QQ电脑管家


set ml=C:\Program Files (x86)\Tencent\QQPCMgr
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f

set ml=C:\Program Files (x86)\Common Files\Tencent\QQPCMgr

md "%ml%"
cacls "%ml%" /e /t /p administrator:f 
cacls "%ml%" /e /t /p everyone:f





set ml=C:\Program Files (x86)\Common Files\Tencent\TXSSO
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f



set ml=C:\Documents and Settings\All Users\Application Data\Tencent\TSVulFw
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f



set ml=C:\Documents and Settings\All Users\Application Data\Tencent\QQPCMgr
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f


set ml=C:\Documents and Settings\Administrator\Application Data\Tencent\QQPCMgr
md "%ml%"
cacls "%ml%" /e /t /p administrator:f
cacls "%ml%" /e /t /p everyone:f
regedit /s 双击导入-优化系统.reg

exit
