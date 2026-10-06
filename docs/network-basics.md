# Network Basics

## IP address
Identifies a device/interface within an IP network.

## Subnet mask
Defines which part of an IPv4 address represents the network and which part represents the host. A common LAN uses 255.255.255.0 (/24).

## Default gateway
The router/interface a host uses to reach networks outside its local subnet.

## DNS
Translates hostnames such as example.com into IP addresses. Connectivity can work while DNS resolution fails.

## DHCP
Automatically provides network configuration such as IP address, subnet mask, gateway and DNS servers.

## Practical relationship

```text
DHCP -> IP + subnet mask + gateway + DNS
                 |
                 v
       Connectivity -> DNS -> Services
```
