@ECHO OFF
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Safer\CodeIdentifiers" /v "AuthenticodeEnabled" /t REG_DWORD /d 0 /f
reg delete "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\SystemCertificates\Disallowed\Certificates" /f