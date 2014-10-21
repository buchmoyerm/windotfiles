Import-Module PSReadLine

# Add git to evironment variable location
$env:path += ";${env:ProgramFiles(x86)}\Git\bin"

$powershell = (join-path $env:USERPROFILE dotfiles/powershell)

# Environment Variables
$global:PSDefaultModulePath = $env:PSModulePath
$modulePath = (join-path $powershell Modules)
$env:PSModulePath = $modulePath + ";" + $env:PSModulePath

# Load Jump-Location profile
Import-Module 'C:\ProgramData\Chocolatey\lib\Jump-Location.0.6.0\tools\Jump.Location.psd1'

# Profile Extensions
. (join-path $powershell aliases.ps1)
