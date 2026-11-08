cd C:\
Write-Host "Hello! Starting system check..." -ForegroundColor Blue
$CurrentUser = $env:USERNAME
$CurrentDate = Get-Date
Write-Output "User: $CurrentUser"
Write-Output "Date: $CurrentDate"
Get-PSDrive -PSProvider FileSystem
cd C:\
$PSVersionTable
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser echo 'hello'
Get-ChildItem C:\
Get-Date
Test-WSMan
