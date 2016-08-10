# Global Aliases

#use GnuWin ls instead
Remove-Item alias:ls

#use normal System32 where (not Where-Object) 
Remove-Item alias:where -force

#create a powershell ls alias
set-alias pls Get-ChildItem

function ls { C:\GnuWin\bin\ls.exe -F -1 --color $args }
function ll { C:\GnuWin\bin\ls.exe -l --color $args }
# couldn't pipe to less with this function
# function less { C:\GnuWin\bin\less.exe -R -i $args }
