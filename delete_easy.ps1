DISM /Online /Get-ProvisionedAppxPackages | select-string Packagename
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:PACKAGENAME
#uninstall OneDrive:
ps onedrive | Stop-Process -Force
start-process "$env:windir\SysWOW64\OneDriveSetup.exe" "/uninstall"

pause
