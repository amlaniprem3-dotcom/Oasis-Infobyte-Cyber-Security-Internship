# Research Report: Common Network Security Threats

## 1. Introduction
Network security is the fundamental layer protecting digital infrastructure from unauthorized access and malicious activity. As organizations expand their digital footprint, the attack surface grows, making network security threats a critical risk to data confidentiality, system availability, and organizational integrity. Proactive defensive strategies are essential to maintaining trust and operational continuity in modern environments.

## 2. DoS/DDoS Attacks
- **How it works:** A Distributed Denial of Service (DDoS) attack involves a network of compromised devices (a botnet) flooding a target server or network with an overwhelming volume of traffic, exhausting resources and preventing legitimate users from accessing services.
- **Real-world Example:** The 2016 Dyn Cyberattack utilized the Mirai botnet to take down major internet platforms including Twitter and Netflix.
- **Impact:** Causes severe service outages, significant financial loss, and degradation of user experience.
- **Mitigation:**
  1. **Rate Limiting:** Restricting the number of requests a user can make within a specific timeframe.
  2. **Anycast Routing:** Distributing traffic across multiple server nodes to absorb the flood.
  3. **Traffic Scrubbing:** Utilizing third-party services to filter malicious traffic before it reaches the network.

## 3. Man-in-the-Middle (MITM) Attacks
- **How it works:** An attacker positions themselves between two parties, intercepting and potentially modifying the communication stream without either party realizing the connection is compromised.
- **Real-world Example:** Attacks frequently occur on public, unsecured Wi-Fi hotspots, where attackers intercept unencrypted traffic.
- **Impact:** Unauthorized access to sensitive data, such as login credentials, financial information, and private communications.
- **Mitigation:**
  1. **End-to-End Encryption:** Ensuring data is encrypted from origin to destination (e.g., using TLS/SSL).
  2. **Use of VPNs:** Providing an encrypted tunnel for all network traffic to prevent eavesdropping.
  3. **Multi-Factor Authentication (MFA):** Adding a layer of security that prevents attackers from using stolen credentials alone.

## 4. IP Spoofing
- **How it works:** An attacker masquerades as a trusted device by modifying the source IP address in packet headers, allowing them to bypass IP-based authentication controls.
- **Real-world Example:** Frequently used as a precursor to launch large-scale DDoS attacks by hiding the attacker's true location.
- **Impact:** Bypassing firewalls and security filters, enabling unauthorized access to internal systems.
- **Mitigation:**
  1. **Ingress/Egress Filtering:** Checking that incoming and outgoing packets have legitimate source addresses.
  2. **Unicast Reverse Path Forwarding (uRPF):** Verifying that packets originate from valid networks.
  3. **Strict Access Control Lists (ACLs):** Restricting traffic based on verified, trusted IP ranges.

## 5. DNS Poisoning/Spoofing
- **How it works:** Attackers inject false data into a DNS cache, causing the DNS server to resolve a domain name to a malicious IP address instead of the legitimate one.
- **Real-world Example:** Sophisticated phishing campaigns that redirect users from a legitimate banking site to a perfect replica controlled by the attacker.
- **Impact:** Redirecting users to phishing sites, spreading malware, and compromising sensitive user information.
- **Mitigation:**
  1. **Implementation of DNSSEC:** Adding digital signatures to DNS records to verify authenticity.
  2. **HTTPS for DNS:** Encrypting DNS queries to prevent interception.
  3. **Secure DNS Resolvers:** Using reputable, security-focused DNS providers that employ advanced protection mechanisms.

## 6. Comparison Table
| Threat | Attack Vector | Who is at risk | Difficulty | Mitigation Ease |
| :--- | :--- | :--- | :--- | :--- |
| DoS/DDoS | Traffic Flood | Public-facing services | Low | Moderate |
| MITM | Interception | Network users | Moderate | Moderate |
| IP Spoofing | Forged IP | Internal/External networks | High | Moderate |
| DNS Poisoning | Cache Injection | DNS infrastructure | High | Hard |

## 7. Conclusion
1. **Continuous Monitoring:** Real-time visibility into network traffic is the only way to detect anomalies before they result in a breach.
2. **Defense-in-Depth:** A layered security strategy ensures that if one control fails, others are in place to stop the attacker.
3. **Ongoing Process:** Security is not a static setup; it requires regular updates and adaptation to evolving threat landscapes.

## 8. References
1. **NIST:** NIST Special Publications on Network Security (nist.gov).
2. **CISA:** CISA Cyber Essentials and Alerts (cisa.gov).
3. **MITRE ATT&CK:** Enterprise Matrix for threat techniques (attack.mitre.org).
4. **SANS Institute:** SANS Reading Room Whitepapers (sans.org/reading-room).
