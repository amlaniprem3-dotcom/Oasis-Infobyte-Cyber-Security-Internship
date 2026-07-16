# Research Report: Common Network Security Threats

## 1. Introduction
[Write one paragraph here: Explain that as organizations increase their digital footprint, the attack surface grows. Network security threats represent a critical risk to data confidentiality, system availability, and organizational integrity, making defensive strategies a necessity for modern infrastructure.]

## 2. DoS/DDoS Attacks
- **How it works:** [Explain how botnets are used to flood a target with traffic.]
- **Real-world Example:** [Cite the 2016 Dyn Cyberattack.]
- **Impact:** [Discuss service outages and financial loss.]
- **Mitigation:**
  1. [Strategy 1: Rate Limiting]
  2. [Strategy 2: Anycast Routing]
  3. [Strategy 3: Traffic Scrubbing Services]

## 3. Man-in-the-Middle (MITM) Attacks
- **How it works:** [Explain how an attacker intercepts communications between two parties.]
- **Real-world Example:** [Cite attacks on public Wi-Fi hotspots.]
- **Impact:** [Discuss data theft and credential interception.]
- **Mitigation:**
  1. [Strategy 1: Mandatory End-to-End Encryption]
  2. [Strategy 2: Use of VPNs]
  3. [Strategy 3: Multi-Factor Authentication (MFA)]

## 4. IP Spoofing
- **How it works:** [Explain forging source IP addresses to bypass security controls.]
- **Real-world Example:** [Cite its use as a precursor to large-scale DDoS attacks.]
- **Impact:** [Discuss unauthorized access and firewall bypass.]
- **Mitigation:**
  1. [Strategy 1: Ingress/Egress Filtering]
  2. [Strategy 2: Unicast Reverse Path Forwarding (uRPF)]
  3. [Strategy 3: Strict Access Control Lists (ACLs)]

## 5. DNS Poisoning/Spoofing
- **How it works:** [Explain how false data is injected into DNS caches to redirect traffic.]
- **Real-world Example:** [Cite a specific phishing campaign.]
- **Impact:** [Discuss redirection to malicious sites.]
- **Mitigation:**
  1. [Strategy 1: Implementation of DNSSEC]
  2. [Strategy 2: HTTPS for DNS]
  3. [Strategy 3: Using secure, trusted DNS resolvers]

## 6. Comparison Table
| Threat | Attack Vector | Who is at risk | Difficulty | Mitigation Ease |
| :--- | :--- | :--- | :--- | :--- |
| DoS/DDoS | Traffic Flood | Public-facing services | Low | Moderate |
| MITM | Interception | Network users | Moderate | Moderate |
| IP Spoofing | Forged IP | Internal/External networks | High | Moderate |
| DNS Poisoning | Cache Injection | DNS infrastructure | High | Hard |

## 7. Conclusion
1. [Key Takeaway 1: Proactive monitoring is essential.]
2. [Key Takeaway 2: Defense-in-depth is the only reliable strategy.]
3. [Key Takeaway 3: Security is an ongoing process, not a one-time setup.]

## 8. References
1. [Cite NIST - nist.gov]
2. [Cite CISA - cisa.gov]
3. [Cite MITRE ATT&CK - attack.mitre.org]
4. [Cite SANS Institute - sans.org/reading-room]
