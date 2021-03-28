@shift
@echo off

echo 禁用QQ电脑管家


set ml=C:\Program Files (x86)\Tencent\QQPCMgr
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n

set ml=C:\Program Files (x86)\Common Files\Tencent\QQPCMgr

md "%ml%"
cacls "%ml%" /e /t /p administrator:n 
cacls "%ml%" /e /t /p everyone:n





set ml=C:\Program Files (x86)\Common Files\Tencent\TXSSO
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n



set ml=C:\Documents and Settings\All Users\Application Data\Tencent\TSVulFw
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n



set ml=C:\Documents and Settings\All Users\Application Data\Tencent\QQPCMgr
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n


set ml=C:\Documents and Settings\Administrator\Application Data\Tencent\QQPCMgr
md "%ml%"
cacls "%ml%" /e /t /p administrator:n
cacls "%ml%" /e /t /p everyone:n
regedit /s 双击导入-优化系统.reg

exit
