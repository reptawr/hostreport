## get logged in users, local users
Get-LocalUser

## get top 5 running processes
Get-Process | Sort-Object CPU -Descending | Select-Object -First 5

## get network connections
Get-NetTCPConnection

## get 10 newest security events (if any)   
Get-WinEvent -LogName Security -MaxEvents 10

## get system info
Get-ComputerInfo

## get scheduled tasks
Get-ScheduledTask
