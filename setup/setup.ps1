# Presumes we are in HOME\dotfiles
# Must be run as administrator

Import-Module 	"..\powershell\Modules\Pscx\Pscx.dll"

#remove old git files
Remove-Item "..\..\.gitconfig"
Remove-Item "..\..\.gitignore_global.txt"

#create git symlinks
New-Hardlink 	"..\..\.gitconfig"								            "..\.gitconfig.symlink"
New-Hardlink   "..\..\.gitignore_global.txt"                  "..\.gitignore_global.txt.symlink"

#remove vim files
Remove-Item "..\..\.vimrc"

#create vim symlink
New-Symlink 	"..\..\.vimrc"								            "..\.vimrc"

#remove old folder junctions
#Remove-Item "..\..\Documents\WindowsPowerShell"
#Remove-Item "..\..\.vim"

#create new folder junctions
New-Junction 	"..\..\Documents\WindowsPowerShell"				    "..\powershell"
New-Junction 	"..\..\.vim"								                  "..\.vim"
