Write-Host "=== Network Information ===" -ForegroundColor Cyan
Write-Host "IP configuration:"
ipconfig /all
Write-Host "Default route:"
Get-NetRoute -DestinationPrefix "0.0.0.0/0" | Select-Object DestinationPrefix, NextHop, InterfaceAlias, RouteMetric
