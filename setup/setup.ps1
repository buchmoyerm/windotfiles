# Presumes we are in HOME\dotfiles
# Must be run as administrator

Import-Module 	"..\powershell\Modules\Pscx\Pscx.dll"

#New-Symlink 	"..\..\AppData\Roaming\ConEmu.xml"		        "..\conemu.xml"
New-Symlink 	"..\..\.gitconfig"								            "..\.gitconfig"
New-Symlink   "..\..\gitignore_global.txt"                  "..\gitignore_global.txt"

New-Junction 	"..\..\Documents\WindowsPowerShell"				    "..\powershell"
