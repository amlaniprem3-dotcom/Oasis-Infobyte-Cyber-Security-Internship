# Task 7: Vulnerability Scanning with Nikto

## Overview
This task involved performing an automated vulnerability scan on a local web server using **Nikto**, a powerful open-source web server scanner.

## Tool Explanation
- **What is Nikto?** Nikto is an automated web vulnerability scanner that performs comprehensive tests against web servers. It identifies dangerous files, outdated server software, and common security misconfigurations (such as directory indexing and missing security headers).

- **Why is it "Noisy"?**
  Nikto is considered a "noisy" scanner because it sends a high volume of HTTP requests to a target in a short amount of time. This activity is easily logged by web servers and flagged by Intrusion Detection Systems (IDS) or Web Application Firewalls (WAF), making it unsuitable for stealthy reconnaissance.

## Nikto vs. Nmap
| Feature | Nikto | Nmap |
| :--- | :--- | :--- |
| **Primary Goal** | Web Application/Server vulnerabilities. | Network discovery and port/service enumeration. |
| **Layer** | Application Layer (HTTP/HTTPS). | Network/Transport Layer (TCP/UDP). |
| **Output** | Web-specific flaws (e.g., outdated Apache). | Open ports, running services, and OS detection. |

## Installation
The tool was installed on Kali Linux using:
```bash
sudo apt update
sudo apt install nikto -y
