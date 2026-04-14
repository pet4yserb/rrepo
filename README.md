# Windows Tools

Collection of installers, utilities, and configs for Windows system hardening, monitoring, and administration.

## Security & Monitoring

| File | Description | Source |
|------|-------------|--------|
| `sysmonconfig-export.xml` | High-quality Sysmon configuration for event tracing. | [SwiftOnSecurity/sysmon-config](https://github.com/SwiftOnSecurity/sysmon-config) |
| `wider_audit.ps1` | Real-time Security event log monitor (polls every 15s). Covers process creation (4688), service installs (4697), privilege assignment (4672), account changes (4720/4726/4732), failed logons (4625), lockouts (4740), and audit policy changes (4719). Run elevated. | [applied-cyber/ccdc](https://github.com/applied-cyber/ccdc) |
| `hayabusa-rules-3.6.0.zip` | Sigma-compatible detection rules for the Hayabusa threat hunting / EVTX analysis tool. | [Yamato-Security/hayabusa-rules](https://github.com/Yamato-Security/hayabusa-rules) |

## DNS Management

| File | Description | Usage | Source |
|------|-------------|-------|--------|
| `dns_bak.ps1` | Backs up all DNS records from a DNS server (including AD-integrated zones) to a JSON file using `Get-DnsServerResourceRecord`. | `.\dns_bak.ps1 -DnsServer <host> -BackupFile <path>.json` | [applied-cyber/ccdc](https://github.com/applied-cyber/ccdc) |
| `dns_res.ps1` | Restores DNS records from a JSON backup created by `dns_bak.ps1`. Re-creates each record on the target server. Compatible with PowerShell 5.1. | `.\dns_res.ps1 -DnsServer <host> -BackupFile <path>.json` | [applied-cyber/ccdc](https://github.com/applied-cyber/ccdc) |

## Firewall & WAF

| File | Description | Source |
|------|-------------|--------|
| `Fail2Ban4Win-1.4.1.zip` | Windows port of Fail2Ban — monitors logs and blocks abusive IPs via Windows Firewall. | [Lenz-Online/Fail2Ban4Win](https://github.com/Lenz-Online/Fail2Ban4Win) |
| `coreruleset-4.25.0.zip` | OWASP Core Rule Set v4.25.0 — generic attack detection rules for ModSecurity-compatible WAFs. | [coreruleset/coreruleset](https://github.com/coreruleset/coreruleset) |
