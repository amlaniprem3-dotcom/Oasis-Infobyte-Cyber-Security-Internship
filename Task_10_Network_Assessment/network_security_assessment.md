# Full Network Security Assessment Report

## 1. Executive Summary
This report details the security assessment conducted on the local test network (Metasploitable2). The assessment identified several high-risk vulnerabilities, primarily due to the use of legacy, unencrypted communication protocols and outdated service versions. Immediate remediation is recommended to reduce the system's attack surface and prevent potential unauthorized access.

## 2. Scope of Assessment
- **Target Network / IP Range:** 192.168.60.128
- **Services in Scope:** All TCP/UDP ports and active web services.
- **Time Window:** 17-07-2026
- **Authorized by:** Oasis Infobyte (Internship Task 10)

## 3. Phase 1 — Reconnaissance
The Nmap scan identified the following:
- **Discovered Open Ports:** 21 (FTP), 22 (SSH), 23 (Telnet), 80 (HTTP), 445 (SMB), 3306 (MySQL).
- **Identified Services:** vsftpd 2.3.4, OpenSSH 4.7p1, Apache httpd 2.2.8, Samba 3.0.20.
- **OS Detection:** Linux Kernel 2.6.9.

## 4. Phase 2 — Traffic Analysis
Network traffic was captured over a 5-minute window using Wireshark. 
- **Observations:** Unencrypted credentials were observed in transit when accessing FTP and Telnet services.
- **Evidence:** Packet captures confirm that usernames and passwords for services like Telnet and FTP are transmitted in plaintext, allowing for easy credential sniffing.

## 5. Phase 3 — Web Vulnerability Scan
Nikto scan findings:
- **Findings:** The web server is running an outdated version of Apache (2.2.8). Directory indexing is enabled, which potentially exposes sensitive file structures.

## 6. Findings Register
| Finding ID | Description | Severity | Affected Asset | Recommended Fix |
| :--- | :--- | :--- | :--- | :--- |
| VULN-01 | Cleartext password transmission | High | FTP/Telnet | Switch to SFTP/SSH |
| VULN-02 | Outdated software versions | Critical | Various | Update system packages |
| VULN-03 | Directory Indexing enabled | Medium | Web Server | Disable 'Indexes' in Apache config |

## 7. Remediation Roadmap
| Task | Effort Estimate | Priority |
| :--- | :--- | :--- |
| Disable legacy services (Telnet/FTP) | Easy | High |
| Update core system services | Medium | High |
| Harden web server configuration | Easy | Medium |
