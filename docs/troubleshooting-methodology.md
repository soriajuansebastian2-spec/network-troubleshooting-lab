# Troubleshooting Methodology

A support technician should diagnose from evidence instead of immediately changing configuration.

## Workflow

1. Identify the symptom.
2. Check local configuration: IP, subnet mask, gateway and DNS.
3. Test the local network stack.
4. Test the default gateway.
5. Test an external IP.
6. Test DNS resolution.
7. Apply the smallest appropriate fix.
8. Verify the original symptom is resolved.
9. Document the finding, action and result.

## Decision path

```text
No connectivity
      |
      +-- Invalid/missing IP? -> DHCP/configuration
      |
      +-- Gateway unreachable? -> Local network/router path
      |
      +-- IP reachable but name fails? -> DNS
      |
      +-- Everything works? -> Application/service layer
```

## Principle

Do not treat every "no Internet" report as an Internet problem. First determine which component is actually failing.
