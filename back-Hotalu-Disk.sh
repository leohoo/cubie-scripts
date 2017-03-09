#!/bin/sh

rsync -avhP --exclude VMs --link-dest=/media/buffalo-1t/Hotalu-Disk.backups/Hotalu-Disk.backup-2014.01.03/ /media/sata-320g/Hotalu-Disk/ /media/buffalo-1t/Hotalu-Disk.backups/Hotalu-Disk.backup-2014.05.14
