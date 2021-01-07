PowerShell.exe -ExecutionPolicy Bypass
.\Import-Firewall-Blocklist.ps1 -inputfile cn-aggregated.zone
.\Import-Firewall-Blocklist.ps1 -inputfile kp-aggregated.zone
.\Import-Firewall-Blocklist.ps1 -inputfile kr-aggregated.zone
.\Import-Firewall-Blocklist.ps1 -inputfile ru-aggregated.zone
PowerShell.exe -ExecutionPolicy Restricted