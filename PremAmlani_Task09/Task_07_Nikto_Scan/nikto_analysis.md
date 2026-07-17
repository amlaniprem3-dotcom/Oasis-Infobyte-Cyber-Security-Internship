# Nikto Vulnerability Analysis

| Finding | Severity | Risk | Remediation |
| :--- | :--- | :--- | :--- |
| **Outdated Apache (2.4.25)** | High | Known CVEs make the server vulnerable to exploitation. | Update Apache to the latest stable version (2.4.66+). |
| **Directory Indexing** | Medium | Allows attackers to view and download server files. | Disable indexes in `apache2.conf` using `Options -Indexes`. |
| **Missing Security Headers** | Low | Increases vulnerability to XSS and Clickjacking. | Configure CSP, X-Content-Type-Options, and HSTS headers. |
| **Admin Page Exposed** | Medium | Potential entry point for brute-force attacks. | Restrict access via IP or implement Multi-Factor Authentication. |
