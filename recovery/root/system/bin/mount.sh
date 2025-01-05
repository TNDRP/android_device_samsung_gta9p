#!/system/bin/sh
#
# mount vendor on boot

echo " - Mounting /vendor..."
mount -o ro /vendor &>/dev/null
if ! mount | grep -q /vendor; then
  echo " -   Mount failed. Aborting..."
  exit 1
fi