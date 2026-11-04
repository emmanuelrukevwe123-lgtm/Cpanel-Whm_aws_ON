#!/usr/bin/env bash
# 01-prepare-server.sh - prepare a fresh AlmaLinux 9 EC2 instance for cPanel & WHM
set -euo pipefail
HOSTNAME_FQDN="${1:?Usage: $0 server.51-21-28-106.nip.io}"
echo "[1/4] Setting hostname to $HOSTNAME_FQDN"
hostnamectl set-hostname "$HOSTNAME_FQDN"
echo "[2/4] Updating packages"
dnf -y update
echo "[3/4] Installing prerequisites (perl, curl)"
dnf -y install perl curl
echo "[4/4] Disabling SELinux (cPanel requires it off)"
setenforce 0 || true
sed -i 's/^SELINUX=.*/SELINUX=disabled/' /etc/selinux/config
echo "Done. Now run: reboot"
