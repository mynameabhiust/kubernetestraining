#Write-Host "Installing jdx.mise"
#
#winget install jdx.mise --silent --accept-source-agreements --accept-package-agreements
#
#Write-Host "Installed jdx.mise"
#
#Write-Host "Installing helm"
#
#winget install Helm.Helm --silent --accept-source-agreements --accept-package-agreements
#
#Write-Host "Installed helm"

#Write-Host "Installing tilt"
#
#iex ((new-object net.webclient).DownloadString('https://raw.githubusercontent.com/tilt-dev/tilt/master/scripts/install.ps1'))
#
#Write-Host "Installed tilt"


#Write-Host "Adding to path variables"
#$env:Path+=";C:\Users\Administrator\bin\tilt.exe"
#$env:Path+=";C:\Users\Administrator\AppData\Local\Microsoft\WinGet\Links\helm.exe"
#$env:Path+=";C:\Program Files\Docker\Docker\resources\bin\kubectl.exe"
#$env:Path+=";C:\Users\Administrator\AppData\Local\Microsoft\WinGet\Packages\jdx.mise_Microsoft.Winget.Source_8wekyb3d8bbwe\mise\bin"
#[System.Environment]::SetEnvironmentVariable("Path",$env:Path,"User")
#
#Write-Host "Added to path variables"

