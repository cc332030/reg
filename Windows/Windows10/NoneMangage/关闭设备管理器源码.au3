#Region 
#AutoIt3Wrapper_icon=..\..\..\autoit3\Aut2Exe\Icons\windows.ico 
#EndRegion 
DIM $SB = "mmc.exe" 
PROCESSWAIT($SB) 
FOR $I = 0x0000000F TO 0x00000001 STEP - 0x00000001 
TRAYTIP("设备管理器", $I & " 秒后将自动关闭设备管理器", "", 0x00000004) 
SLEEP(0x000005DC) 
NEXT 
PROCESSCLOSE($SB) 
EXIT