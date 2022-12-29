mkdir "C:\Powershell"
Set-Location C:\Powershell
$URI = "https://aka.ms/install-powershell.ps1"
Invoke-RestMethod -Uri https://aka.ms/install-powershell.ps1 | 
Out-File -FilePath C:\Powershell\InstallPowershell.ps1

