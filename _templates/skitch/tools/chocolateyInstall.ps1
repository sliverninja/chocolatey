﻿$packageName = 'skitch.install' 
$installerType = 'exe' 
$sourcePath = 'skitchsetup.exe'
$silentArgs = '--mode unattended'
$validExitCodes = @(0,1)

$mydir = (Split-Path -parent $MyInvocation.MyCommand.Definition)
#Write-Host "Source path $mydir"
$url = ($mydir | Split-Path | Join-Path -ChildPath "content" | Join-Path -ChildPath "$sourcePath")
#Write-Host "Installing from $url"

Install-ChocolateyPackage "$packageName" "$installerType"  "$silentArgs" "$url" -validExitCodes $validExitCodes    
