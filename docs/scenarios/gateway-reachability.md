# Scenario: Default Gateway Unreachable

## Symptom

The workstation has an IP address but cannot reach the local gateway.

## Tests

```powershell
ipconfig
ping <default-gateway>
```

## Possible causes

- Disconnected Ethernet/Wi-Fi.
- Incorrect subnet configuration.
- Incorrect gateway.
- VLAN or access-point issue.
- Gateway/router unavailable.

## Verification

Once the local path is restored, test the gateway first and then an external address.
