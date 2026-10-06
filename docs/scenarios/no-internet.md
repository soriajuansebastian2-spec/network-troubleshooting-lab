# Scenario: No Internet Access

## Symptom

The user reports that websites do not load.

## Initial checks

```powershell
ipconfig /all
ping 127.0.0.1
ping <default-gateway>
ping 1.1.1.1
nslookup example.com
```

## Interpretation

- Missing or APIPA address (169.254.x.x) -> investigate DHCP or local configuration.
- Gateway unreachable -> investigate Wi-Fi/Ethernet, VLAN, local network or gateway.
- Gateway works but external IP fails -> investigate routing/upstream connectivity.
- External IP works but domain lookup fails -> investigate DNS.
- DNS and connectivity work -> investigate browser, proxy, firewall or application-specific issues.

## Verification

Repeat the failed test and confirm the original service is reachable.
