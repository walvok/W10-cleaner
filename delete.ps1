#Odinstaluj Cestovani:
Get-AppxPackage -name "Microsoft.BingTravel" | Remove-AppxPackage

#Odinstaluj Finance:
Get-AppxPackage *bingfinance* | Remove-AppxPackage

#Odinstaluj 3D Builder:
Get-AppxPackage *3dbuilder* | Remove-AppxPackage

#Odinstaluj Alarms and Clock:
Get-AppxPackage *windowsalarms* | Remove-AppxPackage

#Odinstaluj Calculator:
Get-AppxPackage *windowscalculator* | Remove-AppxPackage

#Odinstaluj Calendar and Mail:
Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage

#Odinstaluj Camera:
Get-AppxPackage *windowscamera* | Remove-AppxPackage

#Odinstaluj Get Office:
Get-AppxPackage *officehub* | Remove-AppxPackage

#Odinstaluj Get Skype:
Get-AppxPackage *skypeapp* | Remove-AppxPackage

#Odinstaluj Get Started:
Get-AppxPackage *getstarted* | Remove-AppxPackage

#Odinstaluj Groove Music:
Get-AppxPackage *zunemusic* | Remove-AppxPackage

#Odinstaluj Maps:
Get-AppxPackage *windowsmaps* | Remove-AppxPackage

#Odinstaluj Microsoft Solitaire Collection:
Get-AppxPackage *solitairecollection* | Remove-AppxPackage

#Odinstaluj Money:
Get-AppxPackage *bingfinance* | Remove-AppxPackage

#Odinstaluj Movies & TV:
Get-AppxPackage *zunevideo* | Remove-AppxPackage

#Odinstaluj News:
Get-AppxPackage *bingnews* | Remove-AppxPackage

#Odinstaluj OneNote:
Get-AppxPackage *onenote* | Remove-AppxPackage

#Odinstaluj People:
Get-AppxPackage *people* | Remove-AppxPackage

#Odinstaluj Phone Companion:
Get-AppxPackage *windowsphone* | Remove-AppxPackage

#Odinstaluj Photos:
Get-AppxPackage *photos* | Remove-AppxPackage

#Odinstaluj Store:
Get-AppxPackage *windowsstore* | Remove-AppxPackage

#Odinstaluj Sports:
Get-AppxPackage *bingsports* | Remove-AppxPackage

#Odinstaluj Voice Recorder:
Get-AppxPackage *soundrecorder* | Remove-AppxPackage

#Odinstaluj Weather:
Get-AppxPackage *bingweather* | Remove-AppxPackage

#Odinstaluj Stickynotes:
Get-AppxPackage *stickynotes* | Remove-AppPackage

#Odinstaluj Xbox:
Get-AppxPackage *xboxapp* | Remove-AppxPackage

#Odinstaluj OneDrive:
ps onedrive | Stop-Process -Force
start-process "$env:windir\SysWOW64\OneDriveSetup.exe" "/uninstall"

pause