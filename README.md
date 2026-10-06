# Network Troubleshooting Lab

Laboratorio práctico de diagnóstico y resolución de problemas de redes orientado a soporte técnico IT.

## Objetivo

Documentar un método de troubleshooting aplicable a incidentes habituales de conectividad en Windows, utilizando herramientas de línea de comandos y PowerShell.

## Contenido

- Conceptos esenciales de TCP/IP, gateway, DNS y DHCP.
- Metodología de diagnóstico paso a paso.
- Escenarios prácticos de soporte.
- Comandos de Windows para identificar y aislar fallas.
- Scripts básicos de PowerShell para acelerar verificaciones.
- Diagrama de referencia de una red local.

## Herramientas

- Windows PowerShell
- Command Prompt
- ipconfig
- ping
- tracert
- nslookup

## Metodología

**Síntoma → comprobación → aislamiento → diagnóstico → solución → verificación**

La idea es evitar cambios innecesarios y utilizar evidencia obtenida durante las pruebas para determinar dónde se encuentra el problema.

## Estructura

```text
network-troubleshooting-lab/
├── docs/
│   ├── network-basics.md
│   ├── troubleshooting-methodology.md
│   ├── network-diagram.md
│   └── scenarios/
│       ├── no-internet.md
│       ├── dns-failure.md
│       ├── dhcp-failure.md
│       └── gateway-reachability.md
├── scripts/
│   ├── network-info.ps1
│   ├── connectivity-test.ps1
│   └── dns-test.ps1
└── README.md
```

## Habilidades demostradas

- Diagnóstico de conectividad.
- Comprensión de TCP/IP.
- Identificación de problemas de DNS y DHCP.
- Uso de herramientas de diagnóstico de Windows.
- Troubleshooting estructurado.
- Automatización básica con PowerShell.

> Proyecto personal para practicar y documentar procedimientos de soporte técnico IT.
