# Screenshots

Public IPs, private IPs, hostnames, account IDs and resource IDs are blurred.

| # | File | Shows |
|---|------|-------|
| 01 | [01-ec2-instance.png](01-ec2-instance.png) | EC2 instance `cpanel-server`: c7i-flex.large, AlmaLinux OS 9.8 x86_64, running in eu-north-1 |
| 02 | [02-security-group.png](02-security-group.png) | Inbound rules: SSH, WHM (2087), cPanel (2083) and Webmail (2096) restricted to one IP; HTTP/HTTPS open |
| 03 | [03-elastic-ip.png](03-elastic-ip.png) | Elastic IP associated with the instance |
| 04 | [04-server-prep.png](04-server-prep.png) | FQDN hostname set and SELinux disabled after running `01-prepare-server.sh` |
| 05 | [05-cpanel-install-complete.png](05-cpanel-install-complete.png) | Installer log showing cPanel & WHM 11.138 installed |
| 06 | [06-whm-trial-activation.png](06-whm-trial-activation.png) | WHM trial licence activation screen |
| 07 | [07-whm-dashboard.png](07-whm-dashboard.png) | WHM dashboard with active trial licence (cPanel 138.0.19) |
| 08 | [08-whm-package.png](08-whm-package.png) | `starter` hosting package resource limits |
| 09 | [09-whm-accounts.png](09-whm-accounts.png) | Two isolated cPanel accounts (`demo`, `shop`) created on the `starter` package |
