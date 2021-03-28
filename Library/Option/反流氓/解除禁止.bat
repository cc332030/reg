@ECHO OFF
MODE CON COLS=60 LINES=10
TITLE 解除禁止策略...
CLS
ECHO.
ECHO.
ECHO Win7/8系统请以管理员身份运行!
echo.
echo.
echo 按任意键解除禁止&pause >nul
reg delete "HKEY_LOCAL_MACHINE\Software\Microsoft\SystemCertificates\Disallowed\Certificates" /f