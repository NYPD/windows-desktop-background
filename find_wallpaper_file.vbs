' Launches find_current_wallpaper.ps1 script
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "powershell.exe -nologo -ExecutionPolicy Bypass -command find_wallpaper_file.ps1",0
Set WshShell = Nothing