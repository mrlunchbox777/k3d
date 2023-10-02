#!/bin/sh

set -o errexit
set -o nounset

echo "[$(date -Iseconds)] [Mounts] Fixing Mountpoints..."

mount --make-rshared /
mount --make-rshared /var/run/
