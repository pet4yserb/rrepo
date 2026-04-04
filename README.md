# Linux Tools

Collection of scripts, configs, and offline packages for Linux system hardening and administration.

## Scripts

| File | Description |
|------|-------------|
| `backup.sh` | Archives critical OS directories (`/etc`, `/var`, `/home`, etc.) into tarballs. |
| `fw.txt` | Iptables ruleset — allows common services (HTTP, DNS, NTP, SMTP) and drops everything else, with logging. |
| `inet.sh` | Opens outbound internet access (DNS, HTTP, HTTPS) via iptables. |
| `nonet.sh` | Revokes the rules added by `inet.sh` to cut internet access. |
| `pki.sh` | Interactive PKI helper — generates a root CA, issues per-host certificates, and optionally serves them over HTTP. |
| `linuxbanners.sh` | Sets a custom SSH/login banner across `/etc/motd`, `/etc/issue`, and `/etc/issue.net`. |
| `wazuh.sh` | Installs and registers the Wazuh HIDS agent on RHEL or Debian-based systems. |
| `uf-setup.sh` | Installs and configures the Splunk Universal Forwarder from a local tarball. |
| `audit.rules` | Auditd ruleset for monitoring system activity. |
| `apps.txt` | Reference list of application IDs and version numbers. |

## Other Included Tools

| File | Description | Source |
|------|-------------|--------|
| `pspy-master.zip` | pspy — unprivileged Linux process snooping tool. | [DominicBreuker/pspy](https://github.com/DominicBreuker/pspy) |
| `sunlight-main.zip` | Sunlight — Linux rootkit and malware revealer. | [tstromberg/sunlight](https://github.com/tstromberg/sunlight) |
| `opencart-*.tar.gz` | OpenCart e-commerce platform archive. | [opencart/opencart](https://github.com/opencart/opencart) |
| `shelldetect.py` | Scans for PHP/web shell backdoors using signature matching. | [emposha/Shell-Detector](https://github.com/emposha/Shell-Detector) |