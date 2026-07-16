# Task 2: Basic Firewall Configuration with UFW

### Objective
Configure a basic firewall on Kali Linux using UFW to control incoming and outgoing traffic.

### Firewall Configuration
The following rules were applied using the `ufw_configuration.sh` script:
- **SSH (Port 22):** Allowed for secure remote administration.
- **HTTP (Port 80):** Denied to restrict insecure web traffic.
- **HTTPS (Port 443):** Allowed to support secure web traffic.
- **Specific IP:** Denied traffic from 192.168.1.100.

### Verification and Testing
- **Status Check:** Verified active rules using `sudo ufw status verbose`.
- **Testing:** Attempted to access port 80 using `curl http://localhost`, which resulted in a "Connection refused" error, confirming the firewall is effectively blocking the port.

### Evidence
[Insert your screenshot here]
