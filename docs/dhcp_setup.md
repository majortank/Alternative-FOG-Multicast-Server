# DHCP Setup for PXE Boot

## Linux DHCP Server
1. Edit `/etc/dhcp/dhcpd.conf`:
   ```conf
   option next-server 10.20.135.4;  # Master FOG server IP
   option filename "undionly.kkpxe";  # BIOS (or snponly.efi for UEFI)
2. Restart DHCP:
    ```bash
    sudo systemctl restart isc-dhcp-server
    ```
# Windows DHCP Server
1. Open DHCP Management Console:
 - Set Option 066 (Next-Server): 10.20.135.4
 - Set Option 067 (Filename): undionly.kkpxe (BIOS) or snponly.efi (UEFI)
2. Restart DHCP server.
# Notes
 - Ensure the FOG server IP is reachable by PXE clients.