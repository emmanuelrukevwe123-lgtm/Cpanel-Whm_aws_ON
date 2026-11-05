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
| 10 | [10-quota-fix.png](10-quota-fix.png) | Root filesystem mounted with `usrquota`; `/scripts/fixquotas` applying the 2048 MB `starter` quota to both accounts |
| 13 | [13-website-demo.png](13-website-demo.png) | `demo` account homepage served over HTTPS with an AutoSSL certificate |
| 14 | [14-website-shop.png](14-website-shop.png) | `shop` account homepage, a separate tenant on the same server |
| 15 | [15-database.png](15-database.png) | MySQL database `demo_app` with dedicated user `demo_appuser` (ALL PRIVILEGES on that database only) |
| 16 | [16-phpmyadmin.png](16-phpmyadmin.png) | phpMyAdmin: `servers` table created, 2 rows inserted and queried |
| 20 | [20-webmail.png](20-webmail.png) | Roundcube webmail: message from `admin@` delivered to `support@` (local mail delivery) |
| 12 | [12-service-status.png](12-service-status.png) | WHM Service Status: all monitored services up (Apache, MariaDB, Exim, Dovecot, PowerDNS, cPHulk, sshd); 28% memory, 22% disk used |
| 22 | [22-cron.png](22-cron.png) | Cron job output written to `cron-test.log` in the account home directory |
| 23 | [23-metrics-visitors.png](23-metrics-visitors.png) | Visitors log: requests from browsers and automated scanners within hours of launch |
| 24 | [24-metrics-errors.png](24-metrics-errors.png) | Apache error log showing `.htaccess` permission-denied entries |
| 25 | [25-backup.png](25-backup.png) | Full account backup generated for `demo` |
