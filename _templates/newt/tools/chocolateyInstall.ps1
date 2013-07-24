$packageName = 'newt' 
$installerType = 'msi' 
$sourcePath = 'NEW_X86.msi'
$sourcePath64 = 'NEW_X64.msi'
$silentArgs = '/quiet'
$validExitCodes = @(0,1)

$mydir = (Split-Path -parent $MyInvocation.MyCommand.Definition)
#Write-Host "Source path $mydir"
$url = ($mydir | Split-Path | Join-Path -ChildPath "x86" | Join-Path -ChildPath "$sourcePath")
$url64 = ($mydir | Split-Path | Join-Path -ChildPath "x64" | Join-Path -ChildPath "$sourcePath64")
#Write-Host "Installing from $url"

Install-ChocolateyPackage "$packageName" "$installerType"  "$silentArgs" "$url" "$url64" -validExitCodes $validExitCodes    
