@echo off
if exist "Tool\password.txt" (
set /p MYPW=<Tool\password.txt
echo password found in password store
) else (
set /p MYPW="Enter Password> "
)

if exist secret.7z (
	
	echo restore Data from secret.7z
	
	Tool\7z x secret.7z -p%MYPW% >nul
	del secret.7z

) else (
	echo generate secret.7z from Data folder
	
	Tool\7z a secret.7z Data -p%MYPW% >nul
	rmdir /S /Q Data
)