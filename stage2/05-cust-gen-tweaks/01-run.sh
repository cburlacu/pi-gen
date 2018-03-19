#!/bin/bash -e


# install dot files from files/dot to /root /pi
find files/dot -type d -exec install -v -d "{}" "${ROOTFS_DIR}/root/$(realpath --relative-to=files/dot {})" \;
find files/dot -type f -exec install -v -D "{}" "${ROOTFS_DIR}/root/$(realpath --relative-to=files/dot {})" \;


