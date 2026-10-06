param(
    [string]$Hostname = "example.com"
)

Write-Host "=== DNS Test ===" -ForegroundColor Cyan
Write-Host "Configured DNS servers:"
Get-DnsClientServerAddress -AddressFamily IPv4 | Select-Object InterfaceAlias, ServerAddresses
Write-Host "Resolving $Hostname:"
Resolve-DnsName $Hostname -ErrorAction Continue
