# Installing Rocky Linux and Setting Up FOG Server

## Prerequisites
- Rocky Linux ISO (latest version)
- Bootable USB drive
- Two Lenovo ThinkCentre M70a G3 PCs (512GB SSD each)

## Steps
1. **Prepare Bootable USB**: Download Rocky Linux and create a bootable USB.
2. **Install Rocky Linux**:
   - Boot from USB, select language, and configure disks:
     - /boot/efi: 1024MB
     - /boot: 1024MB
     - swap: 16384MB
     - /: 30720MB
     - /var: 20480MB
     - /images: Remaining space
   - Use LVM with volume group `fog_vg` across both disks.
   - Set root password, enable networking, and begin installation.
3. **Update System**:
   ```bash
   dnf update -y
   dnf install epel-release -y
   dnf install git wget net-tools -y
   ```

4. **Install FOG**:
    ```bash
    cd /root
    git clone https://github.com/FOGProject/fogproject.git
    cd fogproject/bin
    ./installer.sh
    Select "Normal Server" (option 1).
    Use defaults and configure services.
    Access FOG: Open http://<server_ip>/fog (default login: fog/password).
    ```
