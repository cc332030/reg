@echo off
for %%a in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do @(
if exist %%a:\nul (
net share %%a$ /D
)
) 
net share admin$ /D
net share IPC$ /D
echo Windows Registry Editor Version 5.00> c:\D.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\lanmanserver\parameters]>> c:\D.reg
echo "AutoShareWks"=dword:00000000>> c:\D.reg
echo "AutoShareServer"=dword:00000000>> c:\D.reg
echo [HKEY_LOCAL_MACHINE\System\Controlset001\Services\NetBT\Parameters]>> c:\D.reg
echo "SMBDeviceEnabled"=dword:00000000>> c:\D.reg
regedit /s c:\D.reg
del c:\D.reg
exit