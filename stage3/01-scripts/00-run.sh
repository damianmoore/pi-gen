#!/bin/bash -e

install -m 755 files/timelapse.py		${ROOTFS_DIR}/home/pi/
install -m 755 files/crontab			${ROOTFS_DIR}/var/spool/cron/crontabs/root
