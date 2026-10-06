# Scenario: DHCP Failure

## Symptom

The workstation cannot obtain a normal IPv4 configuration.

## Tests

```powershell
ipconfig /all
ipconfig /release
ipconfig /renew
```

## Diagnosis

A 169.254.x.x address commonly indicates that Windows assigned an APIPA address after failing to obtain a DHCP lease.

Investigate the physical/Wi-Fi connection, DHCP availability, VLAN/network segment, DHCP scope and whether other devices have the same problem.

## Verification

After obtaining a valid lease:

```powershell
ipconfig /all
ping <default-gateway>
```
