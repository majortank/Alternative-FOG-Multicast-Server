# Network Configuration

## Overview
- **VLANs**: Master and Node are in separate VLANs for isolation and replication.
- **DNS/DHCP**: Coordinated with network team for PXE boot support.
- **Infrastructure**: Gigabit network recommended.

## Steps
1. Work with the network team to assign static IPs (e.g., 10.20.135.4 for Master).
2. Configure VLANs to separate Master and Node traffic.
3. Verify DNS resolution and DHCP relay for PXE clients.