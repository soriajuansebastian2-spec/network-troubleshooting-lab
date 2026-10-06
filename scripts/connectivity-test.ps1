param(
    [string]$Gateway,
    [string]$ExternalIP = "1.1.1.1"
)

Write-Host "=== Connectivity Test ===" -ForegroundColor Cyan
Write-Host "Loopback:"
ping 127.0.0.1 -n 2

if ($Gateway) {
    Write-Host "Gateway ($Gateway):"
    ping $Gateway -n 2
} else {
    Write-Host "Gateway test skipped. Pass -Gateway <IP> to test it."
}

Write-Host "External IP ($ExternalIP):"
ping $ExternalIP -n 2
