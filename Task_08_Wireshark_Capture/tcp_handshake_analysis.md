# TCP Handshake Analysis (Referencing tcp_handshake.png)

In the captured traffic, the TCP 3-way handshake is identified by the following sequence:

1. **SYN (Synchronize):** Packet 75
   - Sent by the client (192.168.60.137) to the server (34.107.243.93) to initiate the connection. 
   - The packet has the SYN flag set and the ACK flag unset.

2. **SYN-ACK (Synchronize-Acknowledge):** Packet 76
   - Sent by the server (34.107.243.93) back to the client (192.168.60.137). 
   - The server acknowledges the client's sequence number and sends its own.

3. **ACK (Acknowledge):** Packet 77
   - Sent by the client (192.168.60.137) to the server.
   - This finalizes the connection establishment, after which data transfer can commence.

*Summary: This 3-way handshake is the fundamental mechanism used by the TCP protocol to establish a reliable, connection-oriented communication session.*
