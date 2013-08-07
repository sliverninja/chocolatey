#NOTE: Please remove any commented lines to tidy up prior to releasing the package, including this one

$packageName = 'AzureStorageExplorer' 
$installerType = 'msi' #only one of these two: exe or msi
$url = 'http://download-codeplex.sec.s-msft.com/Download/Release?ProjectName=azurestorageexplorer&DownloadId=160100&FileTime=129492751699870000&Build=20686' # download url
$silentArgs = '/quiet' # "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT" # try any of these to get the silent installer #msi is always /quiet
$validExitCodes = @(0) #please insert other valid exit codes here, exit codes for ms http://msdn.microsoft.com/en-us/library/aa368542(VS.85).aspx

try {
    $chocTempDir = Join-Path $env:TEMP "chocolatey"
    $tempDir = Join-Path $chocTempDir "$packageName"
    if (![System.IO.Directory]::Exists($tempDir)) {[System.IO.Directory]::CreateDirectory($tempDir) | Out-Null}
    $file = Join-Path $tempDir "$($packageName)Install.msi"

    Write-Debug "Downloading 'Get-ChocolateyWebFile' for $packageName with url:`'$url`' ";      
    Get-ChocolateyWebFile $packageName $file $url 
    #Write-Debug "Extracting 'Get-ChocolateyUnzip' for $packageName with path:`'$file`' ";     
    #Get-ChocolateyUnzip $file $tempDir
    $installFile = gci $tempDir *.msi -name | select -First 1 # retrieve installer filename (MSI)
    $installSource = Join-Path $tempDir $installFile
  
    Write-Debug "Running 'Install-ChocolateyPackage' for $packageName with path:`'$installSource`' ";
    Install-ChocolateyInstallPackage $packageName $installerType $silentArgs $installSource -validExitCodes $validExitCodes    
    Write-ChocolateySuccess $packageName
    Remove-Item "$file" # cleanup ZIP
    #Remove-Item "$installSource" # cleanup MSI
  } catch {
    Write-ChocolateyFailure $packageName $($_.Exception.Message)
    throw 
  }


