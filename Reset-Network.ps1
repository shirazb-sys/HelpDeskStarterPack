Get-NetAdapter | Disable-NetAdapter -Confirm:$false
Start-Sleep -Seconds 5
Get-NetAdapter | Enable-NetAdapter -Confirm:$false
