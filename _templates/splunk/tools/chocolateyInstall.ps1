$packageName = 'splunk' 
$installerType = 'msi' 
$silentArgs = '/quiet'
$validExitCodes = @(0,1)
$url = "http://download.splunk.com/releases/5.0.3/splunk/windows/splunk-5.0.3-163460-x86-release.msi"
$url64 = "http://download.splunk.com/releases/5.0.3/splunk/windows/splunk-5.0.3-163460-x64-release.msi"

Install-ChocolateyPackage "$packageName" "$installerType"  "$silentArgs" "$url" "$url64" -validExitCodes $validExitCodes    
