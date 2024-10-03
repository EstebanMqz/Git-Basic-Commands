# Admin privileges restart.
if (-NOT ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) {
    Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs
    exit
}

# Choose whatever directory you want to download the file to.
$downloadDir = "$env:USERPROFILE\Desktop\Apps\Installations"
if (-Not (Test-Path -Path $downloadDir)) {
    New-Item -ItemType Directory -Path $downloadDir -Force
}

# Download latest GitHub CLI.
$latestRelease = Invoke-RestMethod -Uri "https://api.github.com/repos/cli/cli/releases/latest"
$url = $latestRelease.assets | Where-Object { $_.browser_download_url -match "windows_amd64.zip$" } | Select-Object -ExpandProperty browser_download_url # Get Windows zip file URL
$fileName = $url.Split("/")[-1]
$downloadPath = "$downloadDir\$fileName"
$extractPath = "$env:USERPROFILE\gh_cli" #Doesn't require admin privileges contrary to $env:PROGRAMFILES\gh-cli

# Download and extract
Invoke-WebRequest -Uri $url -OutFile $downloadPath -ErrorAction SilentlyContinue
Expand-Archive -Path $downloadPath -DestinationPath $extractPath -Force

# Add to system and user PATH
$systemPath = [System.Environment]::GetEnvironmentVariable("Path", [System.EnvironmentVariableTarget]::Machine)
if ($systemPath -notcontains "$extractPath\bin") {
    [System.Environment]::SetEnvironmentVariable("Path", "$systemPath;$extractPath\bin", [System.EnvironmentVariableTarget]::Machine)
    Write-Host "Successfully added $extractPath\bin to the system PATH."
}
else {
    Write-Host "$extractPath\bin is already in the system PATH."
}

$userPath = [System.Environment]::GetEnvironmentVariable("Path", [System.EnvironmentVariableTarget]::User)
if ($userPath -notcontains "$extractPath\bin") {
    [System.Environment]::SetEnvironmentVariable("Path", "$userPath;$extractPath\bin", [System.EnvironmentVariableTarget]::User)
    Write-Host "Successfully added $extractPath\bin to the user PATH."
}
else {
    Write-Host "$extractPath\bin is already in the user PATH."
}