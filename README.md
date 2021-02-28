# windows-desktop-background

Registry tweak that opens the directory of the current wallpaper Windows 10 is using and selects it. Supports multi-monitor setups that have different wallpapers on each screen by opening all the wallpapers being used.

## Installation

1. Move `find_wallpaper_file.vbs` and `find_wallpaper_file.ps1` to the C:\Windows directory
2. Run `find_wallpaper_file.reg` to install the registry ket to enable the "Desktop Background File Location" context menu

## Uninstallation

1. Run `undo.reg` to delete the registry key
2. Delete the `find_wallpaper_file.vbs` and `find_wallpaper_file.ps1` from the C:\Windows directory

## Background

Most of the code in these scripts come from [this blog post](https://confidentialfiles.wordpress.com/2013/12/09/finding-wallpaper-location-in-windows-7-and-windows-8/). chanegs were made to support multiple backgounds on diffrent monitors. Its still a bit wonky, but maybe someone else can make it a bit better.
