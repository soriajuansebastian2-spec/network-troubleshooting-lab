# Scenario: DNS Failure

## Symptom

Internet access by IP works, but websites by hostname do not resolve.

## Tests

```powershell
ping 1.1.1.1
nslookup example.com
ipconfig /all
```

## Diagnosis

If the IP test succeeds while nslookup fails, connectivity may be available while DNS resolution is not.

Check the configured DNS server, its reachability, the local DNS cache and whether the failure affects multiple hostnames.

## Common Windows action

```powershell
ipconfig /flushdns
```

Then repeat the lookup. If the problem persists, investigate the configured DNS service.
