$packageName = 'pdfill' 
$installerType = 'exe' 
$sourcePath = 'PDFill_Beta.exe'
$silentArgs = '/quiet'
$validExitCodes = @(0,1)

$mydir = (Split-Path -parent $MyInvocation.MyCommand.Definition)
#Write-Host "Source path $mydir"
$url = ($mydir | Split-Path | Join-Path -ChildPath "bin" | Join-Path -ChildPath "$sourcePath")
#Write-Host "Installing from $url"

Install-ChocolateyPackage "$packageName" "$installerType"  "$silentArgs" "$url" -validExitCodes $validExitCodes    
