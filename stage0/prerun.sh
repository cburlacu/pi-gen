#!/bin/bash -e
set -x
if [ ! -d "${ROOTFS_DIR}" ]; then
	bootstrap stretch "${ROOTFS_DIR}" http://localhost/rpi/raspbian/
fi
