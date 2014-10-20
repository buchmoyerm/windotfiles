# Presumes we are in HOME\dotfiles
# Must be run as administrator

Import-Module 	"..\powershell\Modules\Pscx\Pscx.dll"

#New-Symlink 	"..\..\AppData\Roaming\ConEmu.xml"		        "..\conemu.xml"
New-Symlink 	"..\..\.gitconfig"								            "..\.gitconfig"
New-Symlink   "..\..\gitignore_global.txt"                  "..\gitignore_global.txt"

New-Symlink 	"..\..\.vimrc"								            "..\.vimrc"

New-Junction 	"..\..\Documents\WindowsPowerShell"				    "..\powershell"
New-Junction 	"..\..\.vim"								                  "..\.vim"
