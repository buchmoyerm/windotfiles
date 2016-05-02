Import-Module PSReadLine

# Add git to evironment variable location
$env:path += ";${env:ProgramFiles(x86)}\Git\bin"

$powershell = (join-path $env:USERPROFILE dotfiles/powershell)

# Environment Variables
$global:PSDefaultModulePath = $env:PSModulePath
$modulePath = (join-path $powershell Modules)
$env:PSModulePath = $modulePath + ";" + $env:PSModulePath

# Profile Extensions
. (join-path $powershell aliases.ps1)
