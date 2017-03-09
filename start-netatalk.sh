#!/bin/sh
LOGFILE=/home/cubie/boot-log.txt
/bin/sleep 30
/bin/date > $LOGFILE
/bin/df -h >> $LOGFILE

if [ -d /media/adata-2t/time_capsule/ ]; then service netatalk start; fi
if [ -d /media/adata-2t/motion/ ]; then service motion start; fi
