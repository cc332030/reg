#Region ;**** 由 AccAu3Wrapper_GUI 创建指令 ****
#AccAu3Wrapper_Icon=E:\封装专用资源\8.7z压缩-自解压\Easy7z\zy.ico
#AccAu3Wrapper_OutFile=【首次进桌面】调用设备管理器.exe
#AccAu3Wrapper_UseUpx=Y
#AccAu3Wrapper_Res_Comment=封装必备【首次进桌面】调用设备管理器
#AccAu3Wrapper_Res_Description=调用设备管理器
#AccAu3Wrapper_Res_Fileversion=2.0.0.0
#AccAu3Wrapper_Res_LegalCopyright=蓝色希望
#AccAu3Wrapper_Res_Language=2052
#AccAu3Wrapper_Res_requestedExecutionLevel=None
#AccAu3Wrapper_Run_Tidy=Y
#EndRegion ;**** 由 AccAu3Wrapper_GUI 创建指令 ****
RunWait(@ComSpec & " /c " & "devmgmt.msc", "", @SW_HIDE)
