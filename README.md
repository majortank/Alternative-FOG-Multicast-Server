# Alternative FOG Multicast Server

This project provides an alternative/backup multicasting server solution for desktop technicians with an SCCM background, designed for imaging university student labs. It uses the FOG Project on Rocky Linux, running on Lenovo ThinkCentre M70a G3 machines.

## Overview
- **Purpose**: Replace or supplement SCCM for efficient image deployment in student labs.
- **Hardware**: Two Lenovo ThinkCentre M70a G3 PCs (Master and Node) in separate VLANs.
- **Software**: Rocky Linux, FOG Project (open-source imaging solution).
- **Features**: PXE booting, multicasting, image replication, and detailed documentation.

## Hardware
- **Machines**: 2 x Lenovo ThinkCentre M70a G3 (21.5-inch FHD, Intel Core i5-12400, 8GB RAM, 512GB SSD, Win 11 Pro pre-installed, repurposed with Rocky Linux).
- **Setup**: Master (Machine 1) hosts the FOG server; Node (Machine 2) replicates images.
- **Network**: Separate VLANs, integrated with university DNS and DHCP infrastructure.

## Quick Start
1. Install Rocky Linux on both machines (see [installation.md](docs/installation.md)).
2. Set up the FOG server on the Master (Machine 1).
3. Configure DHCP for PXE boot (see [dhcp_setup.md](docs/dhcp_setup.md)).
4. Deploy and replicate images to the Node (Machine 2).

## Documentation
- [Installation Guide](docs/installation.md)
- [DHCP Setup](docs/dhcp_setup.md)
- [Network Configuration](docs/network_config.md)
- [Deployment Guide](docs/deployment_guide.md)
- [Troubleshooting](docs/troubleshooting.md)

## Media
- Screenshots: [images/](media/images/)
- Videos: [videos/](media/videos/)

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
