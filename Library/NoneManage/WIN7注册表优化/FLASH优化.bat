del %windir%\system32\Macromed\Flash\mms.cfg /s /q /f
del %windir%\syswow64\Macromed\Flash\mms.cfg /s /q /f
del %windir%\system32\mms.cfg /s /q /f
禁止上传
echo RTMFPP2PDisable=1 >> %windir%\system32\Macromed\Flash\mms.cfg
echo RTMFPP2PDisable=1 >> %windir%\syswow64\Macromed\Flash\mms.cfg
echo RTMFPP2PDisable=1 >> %windir%\system32\mms.cfg
echo SilentAutoUpdateEnable=0 >> %windir%\system32\Macromed\Flash\mms.cfg
echo SilentAutoUpdateEnable=0 >> %windir%\syswow64\Macromed\Flash\mms.cfg
echo SilentAutoUpdateEnable=0 >> %windir%\system32\mms.cfg
禁止保护
echo ProtectedMode=0 >> %windir%\system32\Macromed\Flash\mms.cfg
echo ProtectedMode=0 >> %windir%\syswow64\Macromed\Flash\mms.cfg
echo ProtectedMode=0 >> %windir%\system32\mms.cfg
禁止更新
echo AutoUpdateDisable=1 >> %windir%\system32\Macromed\Flash\mms.cfg
echo AutoUpdateDisable=1 >> %windir%\syswow64\Macromed\Flash\mms.cfg
echo AutoUpdateDisable=1 >> %windir%\system32\mms.cfg


