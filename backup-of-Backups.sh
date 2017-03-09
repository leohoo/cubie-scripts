#!/bin/sh
#DRY_RUN="--dry-run"
rsync $DRY_RUN -avhP --link-dest=/media/buffalo-1t/backup-of-Backups.2013.12.12/ /media/iodata-300g/Backups/ /media/buffalo-1t/backup-of-Backups.`date +%Y.%m.%d`
