# This is a comment. PowerShell ignores lines starting with #

# 1. Print a simple greeting
Write-Host "Hello! Starting system check..." -ForegroundColor Blue

# 2. Store data in a variable ($ symbol)
$CurrentUser = $env:USERNAME
$CurrentDate = Get-Date

# 3. Output the variables and check disk space
Write-Output "User: $CurrentUser"
Write-Output "Date: $CurrentDate"
Get-PSDrive -PSProvider FileSystem
cd C:\
$PSVersionTable
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser echo 'hello'
Get-ChildItem C:\
Get-Date
Test-WSMan
