$PortableLibraryTools2Path = ".\PortableLibraryTools.exe"
(New-Object Net.WebClient).DownloadFile('https://visualstudiogallery.msdn.microsoft.com/b0e0b5e9-e138-410b-ad10-00cb3caf4981/file/44714/7/PortableLibraryTools.exe', $PortableLibraryTools2Path)
.\PortableLibraryTools.exe /buildmachine

# "`"C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\IDE\VSIXInstaller.exe`" /q /a $PortableLibraryTools2Path" | out-file ".\install-vsix.cmd" -Encoding ASCII
# & .\install-vsix.cmd