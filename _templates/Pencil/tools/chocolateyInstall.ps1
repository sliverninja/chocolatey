$packageName = 'Pencil' 
$url = 'http://evoluspencil.googlecode.com/files/Pencil-2.0.3.win32.installer.exe' # download url
$silentArgs = '/S' # Nullsoft silent install
$validExitCodes = @(0) 

Install-ChocolateyPackage "$packageName" "exe" "$silentArgs" "$url"   -validExitCodes $validExitCodes
